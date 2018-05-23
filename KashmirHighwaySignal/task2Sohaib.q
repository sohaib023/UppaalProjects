//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[]! ((t0.Green and t1.Green) or (t0.Green and t2.Green) or (t0.Green and t3.Green) or (t1.Green and t2.Green) or (t1.Green and t3.Green) or (t2.Green and t3.Green))

/*

*/
A[] ! (deadlock)

/*

*/
E<>!(t1.Red and t2.Red and t3.Red and t0.Red)
