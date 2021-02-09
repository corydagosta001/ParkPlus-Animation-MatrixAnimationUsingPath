using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Animation.Model
{
    public static class Directions
    {
        public static List<ArrowModel> ArrowList = new List<ArrowModel>();
        public static int speed = 5;
        public static void FillList(object forward, string fMsg, object backward, string bMsg, object right, string rMsg,object left, string lMsg)
        {
            ArrowList.Add(addRecords(forward, fMsg));
            ArrowList.Add(addRecords(backward, bMsg));
            ArrowList.Add(addRecords(right, rMsg));
            ArrowList.Add(addRecords(left, lMsg));
        }

        private static ArrowModel addRecords(object dir, string msg)
        {
            ArrowModel am = new ArrowModel();
            am.DirectionScreen = dir;
            am.Instructions = msg;
            return am;
        }
    }
}
