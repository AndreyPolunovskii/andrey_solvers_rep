#ifndef SOLVE_SER_H_INCLUDED
#define SOLVE_SER_H_INCLUDED



#include "sys_parameters.h"


//------------------------------
inline double inifunct(size_t &la);
//------------------------------

//-------------------------
bool solver_ser1(std::fstream &file1,std::fstream &file2,std::fstream &outvar1);
//-------------------------

//---------------------------
template<typename T1>
inline T1 sum_pr(vector< vector<T1> > &matrix,size_t &j1,size_t &n1);
//--------------------------


//---------------------------
template<typename T2>
inline T2 series_create1(vector<T2> &SX,T2 t,int N);
//--------------------------


inline double U_err(vector< double > & vector_coeff,double x);
//--------------------------------------

#endif // SOLVE_SER_H_INCLUDED
