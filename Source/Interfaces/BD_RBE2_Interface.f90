! ###############################################################################################################################
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

   MODULE BD_RBE2_Interface

   INTERFACE

      SUBROUTINE BD_RBE2 ( CARD, LARGE_FLD_INP )

 
      USE PENTIUM_II_KIND, ONLY       :  BYTE, LONG, DOUBLE
      USE IOUNT1, ONLY                :  WRT_ERR, WRT_LOG, ERR, F04, F06, L1F
      USE SCONTR, ONLY                :  BLNK_SUB_NAM, FATAL_ERR, IERRFL, JCARD_LEN, JF, LRIGEL, NRBE2, NRIGEL, NRECARD, NTERM_RMG
      USE TIMDAT, ONLY                :  TSEC
      USE SUBR_BEGEND_LEVELS, ONLY    :  BD_RBE2_BEGEND
      USE MODEL_STUF, ONLY            :  RIGID_ELEM_IDS
 
      IMPLICIT NONE
 
      CHARACTER(LEN=*), INTENT(INOUT) :: CARD              ! A Bulk Data card
      CHARACTER(LEN=*), INTENT(IN)    :: LARGE_FLD_INP     ! If 'Y', CARD is large field format
      CHARACTER( 8*BYTE), PARAMETER   :: RTYPE = 'RBE2    '! Rigid element type
 
      INTEGER(LONG)                   :: IDUM              ! Dummy arg in subr IP^CHK not used herein
      INTEGER(LONG), PARAMETER        :: SUBR_BEGEND = BD_RBE2_BEGEND
 
      END SUBROUTINE BD_RBE2

   END INTERFACE

   END MODULE BD_RBE2_Interface
