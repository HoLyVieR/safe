// TODO rewrite dataPropertyAttributesAreCorrect
// //   TODO getter/setter
// //   function testcase() 
// //   {
// //     var obj = __Global;
// //     obj.verifySetFunc = "data";
// //     var getFunc = (function () 
// //     {
// //       return obj.verifySetFunc;
// //     });
// //     var setFunc = (function (value) 
// //     {
// //       obj.verifySetFunc = value;
// //     });
// //     try
// // {      Object.defineProperty(obj, "prop", {
// //         get : getFunc,
// //         set : setFunc,
// //         enumerable : true,
// //         configurable : true
// //       });
// //       var desc1 = Object.getOwnPropertyDescriptor(obj, "prop");
// //       Object.defineProperty(obj, "prop", {
// //         value : 1001
// //       });
// //       var desc2 = Object.getOwnPropertyDescriptor(obj, "prop");
// //       return desc1.hasOwnProperty("get") && desc2.hasOwnProperty("value") && typeof desc2.get === "undefined" && typeof desc2.get === "undefined" && dataPropertyAttributesAreCorrect(obj, "prop", 1001, false, true, true);}
// //     finally
// // {      delete obj.prop;
// //       delete obj.verifySetFunc;}
// // 
// //   }
// //   {
// //     var __result1 = testcase();
// //     var __expect1 = true;
// //   }
// //   