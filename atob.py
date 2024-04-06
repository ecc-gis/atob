#!/usr/bin/env python3
'''
                                    ++++
                                 ++=o===o+:
                                =o=========+
                               :o===========+
                               :============+
                                ===========++
                                 ++oo==oo+:
                                    ++++                            mm
                         +                        ##                ##
                    :=+=oooo++:+       m#####m  #######    m####m   ##m###m
                  =============o++     " mmm##    ##      ##"  "##  ##"  "##
                 +===============o:   m##"""##    ##      ##    ##  ##    ##
                +=================o+  ##mmm###    ##mmm   "##mm##"  ###mm##"
                o==================:   """" ""     """"     """"    "" """
         ++:==+++=++oo=============+                  ++:==+++==:++
      ++=o======o+   +:============                :+=o===========o+=:
    :o===========o=      +======o:               =o===================o=
  :o===============o+:+   +:==+:               :o=======================o+
 =o===================o=oooo==                =============================
:=============================: +=+++=+      :============================o:
o=============================+=o======+     o=============================o
==============================oo=======o+   +o==============================
o=============================o+========    +o=============================o
+=============================+ +=+++=+      +==============================
++============================+              +============================++
 ++=========================++                ++=========================++
   :======================o:                    :o=====================o:
     :+o===============o+:                        :+o===============o+:
       ++=+oo=====oo+=++                            +:++oo=====oo+=:+
'''


def parse_args():
    import argparse

    parser = argparse.ArgumentParser(
        usage=__doc__,
        description="Run a series of Overpass API queries and convert the results to GEOJSON",
        formatter_class=argparse.RawTextHelpFormatter,
    )
    parser.add_argument(
        "--bounds",
        "-b",
        default="area(id:3600181321)",
        help="The bounding region from which to retrieve data.\n"
        "\t(default: London Borough of Ealing boundaries)",
    )
    parser.add_argument(
        "--timeout",
        "-t",
        type=int,
        default=60,
        help="Timeout for Overpass API queries, in seconds.\n\t(default: 60)",
    )
    parser.add_argument(
        "--verbose",
        "-v",
        action="count",
        default=0,
        help="By default, shows nothing.\n"
        "\t-v prints actions \n"
        "\t-vv gives protocol debug output",
    )
    parser.add_argument("infile", type=argparse.FileType("r"))
    return parser.parse_args()


def get_data(queryfile, bounds, timeout, verbosity):
    import overpass

    api = overpass.API(timeout=timeout)

    newline = "\n"
    query = f"""{bounds}->.searchArea;
(
{newline.join(f"    {spec}(area.searchArea);" for spec in queryfile)}
);
(._;>;);
"""
    return api.get(query, responseformat="xml", verbosity="meta")


if __name__ == "__main__":
    import sys

    args = parse_args()

    print(get_data(args.infile, args.bounds, args.timeout, args.verbose))
