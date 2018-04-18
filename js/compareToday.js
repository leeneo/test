/*Author:leeneo
 *Contact:leeneo@xingzhihen.com
 *必需传一个new Date() 类型的参数
 *demo:var compDate=new Date();compareToday(compDate);
 */
function compareToday(comparedDate) {
    var today = new Date(new Date().toLocaleDateString())
    console.log("comparedDate:" + comparedDate)
    return comparedDate > today
}