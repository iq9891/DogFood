/*************************************************************************
	> File Name: macro.h
	> Author: weijie.yuan
	> Mail: yuanweijie1993@gmail.com
	> Created Time: Thu 15 Mar 2018 06:07:28 PM CST
 ************************************************************************/

#ifndef _MACRO_H
#define _MACRO_H

/* reference: http://blog.csdn.net/lhf_tiger/article/details/9086049 */
#define tostring_1(x) #x
#define tostring(x) tostring_1(x)

#if defined __UNKNOW__
#error this is unkow //停止编译并抛出错误
#endif

#endif
