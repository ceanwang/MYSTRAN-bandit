! Begin MIT license text.                                                                                    
! _______________________________________________________________________________________________________
                                                                                                         
! Copyright 2022 Dr William R Case, Jr (mystransolver@gmail.com)                                              
                                                                                                         
! Permission is hereby granted, free of charge, to any person obtaining a copy of this software and      
! associated documentation files (the "Software"), to deal in the Software without restriction, including
! without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
! copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to   
! the following conditions:                                                                              
                                                                                                         
! The above copyright notice and this permission notice shall be included in all copies or substantial   
! portions of the Software and documentation.                                                                              
                                                                                                         
! THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS                                
! OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,                            
! FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE                            
! AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER                                 
! LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,                          
! OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN                              
! THE SOFTWARE.                                                                                          
! _______________________________________________________________________________________________________
                                                                                                        
! End MIT license text.                                                                                      

      MODULE REDUCE_A_LR_USE_IFs

! USE Interface statements for all subroutines called by SUBROUTINE REDUCE_A_LR

      USE OURTIM_Interface
      USE PARTITION_VEC_Interface
      USE REDUCE_KAA_TO_KLL_Interface
      USE ALLOCATE_SPARSE_MAT_Interface
      USE REDUCE_MAA_TO_MLL_Interface
      USE REDUCE_PA_TO_PL_Interface
      USE DEALLOCATE_SPARSE_MAT_Interface
      USE WRITE_SPARSE_CRS_Interface
      USE GET_MATRIX_DIAG_STATS_Interface
      USE ALLOCATE_RBGLOBAL_Interface
      USE TDOF_COL_NUM_Interface
      USE STIFF_MAT_EQUIL_CHK_Interface
      USE DEALLOCATE_RBGLOBAL_Interface
      USE REDUCE_KAAD_TO_KLLD_Interface

      END MODULE REDUCE_A_LR_USE_IFs
