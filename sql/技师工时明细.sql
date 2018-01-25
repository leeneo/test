/*营业结账*/
SELECT  N_TSUM = SUM(VIEW_BILLB1.N_TSUM), DTB_SUM = SUM(VIEW_BILLB1.DTB_SUM),VIEW_BILLB1.S_MISS, VIEW_BILLB1.S_CODE,charge_code.VC_DESCRIBE,MISS_NO=MISS.S_NO, N_CHARGE = SUM(VIEW_BILLB1.N_CHARGE), N_DISC_CHARGE = SUM(VIEW_BILLB1.N_DISC_CHARGE),MISS.S_NAME FROM VIEW_BILLB1 LEFT JOIN MISS ON VIEW_BILLB1.S_MISS = MISS.S_NO left join charge_code on VIEW_BILLB1.s_code=charge_code.s_code , VIEW_BILLA1 WHERE ( VIEW_BILLB1.S_ACCOUNT_NO = VIEW_BILLA1.S_ACCOUNT_NO ) AND ((ISNULL(VIEW_BILLB1.N_TSUM, 0) <> 0.00 )) AND S_END='Y' AND CONVERT(VARCHAR(10),D_FACT_DATE,120) >= '2017-01-01' AND S_END='Y' AND CONVERT(VARCHAR(10),D_FACT_DATE,120) <= '2018-01-08' GROUP BY VIEW_BILLB1.S_MISS,VIEW_BILLB1.S_CODE,  MISS.S_NO, MISS.S_NAME ,charge_code.vc_describe 

/*单个技师*/
SELECT N_TSUM = SUM(VIEW_BILLB1.N_TSUM), DTB_SUM = SUM(VIEW_BILLB1.DTB_SUM), VIEW_BILLB1.S_MISS, VIEW_BILLB1.S_CODE,charge_code.VC_DESCRIBE,MISS_NO=MISS.S_NO, N_CHARGE = SUM(VIEW_BILLB1.N_CHARGE), N_DISC_CHARGE = SUM(VIEW_BILLB1.N_DISC_CHARGE),MISS.S_NAME FROM VIEW_BILLB1 LEFT JOIN MISS ON VIEW_BILLB1.S_MISS = MISS.S_NO left join charge_code on VIEW_BILLB1.s_code=charge_code.s_code , VIEW_BILLA1 WHERE ( VIEW_BILLB1.S_ACCOUNT_NO = VIEW_BILLA1.S_ACCOUNT_NO ) AND ((ISNULL(VIEW_BILLB1.N_TSUM, 0) <> 0.00 )) AND S_END='Y' AND CONVERT(VARCHAR(10),D_FACT_DATE,120) >= '2017-01-01' AND S_END='Y' AND CONVERT(VARCHAR(10),D_FACT_DATE,120) <= '2018-01-08' AND VIEW_BILLB1.S_MISS ='318' GROUP BY VIEW_BILLB1.S_CODE, VIEW_BILLB1.S_MISS, MISS.S_NO, MISS.S_NAME ,charge_code.vc_describe

/*营业发生*/
SELECT N_TSUM = SUM(VIEW_BILLB1.N_TSUM), DTB_SUM = SUM(VIEW_BILLB1.DTB_SUM), VIEW_BILLB1.S_MISS, VIEW_BILLB1.S_CODE,charge_code.VC_DESCRIBE,MISS_NO=MISS.S_NO, N_CHARGE = SUM(VIEW_BILLB1.N_CHARGE), N_DISC_CHARGE = SUM(VIEW_BILLB1.N_DISC_CHARGE),MISS.S_NAME FROM VIEW_BILLB1 LEFT JOIN MISS ON VIEW_BILLB1.S_MISS = MISS.S_NO left join charge_code on VIEW_BILLB1.s_code=charge_code.s_code , VIEW_BILLA1 WHERE ( VIEW_BILLB1.S_ACCOUNT_NO = VIEW_BILLA1.S_ACCOUNT_NO ) AND ( ( ISNULL(VIEW_BILLB1.N_TSUM, 0) <> 0.00 )) AND CONVERT(VARCHAR(10),D_HOTEL_DATE,120) >= '2017-01-01' AND CONVERT(VARCHAR(10),D_HOTEL_DATE,120) <= '2018-01-01' GROUP BY VIEW_BILLB1.S_MISS,VIEW_BILLB1.S_CODE,  MISS.S_NO, MISS.S_NAME,charge_code.vc_describe 

/*单个技师*/
SELECT N_TSUM = SUM(VIEW_BILLB1.N_TSUM), DTB_SUM = SUM(VIEW_BILLB1.DTB_SUM), VIEW_BILLB1.S_MISS, VIEW_BILLB1.S_CODE,charge_code.VC_DESCRIBE,MISS_NO=MISS.S_NO, N_CHARGE = SUM(VIEW_BILLB1.N_CHARGE), N_DISC_CHARGE = SUM(VIEW_BILLB1.N_DISC_CHARGE),MISS.S_NAME FROM VIEW_BILLB1 LEFT JOIN MISS ON VIEW_BILLB1.S_MISS = MISS.S_NO left join charge_code on VIEW_BILLB1.s_code=charge_code.s_code , VIEW_BILLA1 WHERE ( VIEW_BILLB1.S_ACCOUNT_NO = VIEW_BILLA1.S_ACCOUNT_NO ) AND ( ( ISNULL(VIEW_BILLB1.N_TSUM, 0) <> 0.00 )) AND CONVERT(VARCHAR(10),D_HOTEL_DATE,120) >= '2017-01-01' AND CONVERT(VARCHAR(10),D_HOTEL_DATE,120) <= '2018-01-01' and VIEW_BILLB1.S_MISS ='318' GROUP BY VIEW_BILLB1.S_CODE, VIEW_BILLB1.S_MISS, MISS.S_NO, MISS.S_NAME,charge_code.vc_describe

