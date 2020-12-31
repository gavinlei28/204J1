#ifndef _DMC2410_LIB_H
#define _DMC2410_LIB_H

#ifndef TRUE
#define TRUE  1
#endif

#ifndef FALSE
#define FALSE 0
#endif

/* Define NULL pointer value */

#ifndef NULL
#ifdef  __cplusplus
#define NULL    0
#else
#define NULL    ((void *)0)
#endif
#endif


typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned char       BYTE;
typedef unsigned short      WORD;
typedef float               FLOAT;


#define __DMC2410_EXPORTS

//������������
#ifdef __DMC2410_EXPORTS
    #define DMC2410_API __declspec(dllexport)
#else
    #define DMC2410_API __declspec(dllimport)
#endif

#ifdef __cplusplus
extern "C" {
#endif

//---------------------   �忨��ʼ�����ú���  ----------------------
/********************************************************************************
** ��������: d2410_board_init
** ��������: ���ư��ʼ�������ó�ʼ�����ٶȵ�����
** �䡡  ��: ��
** �� �� ֵ: 0���޿��� 1-8���ɹ�(ʵ�ʿ���)
** ��    ��:
** �޸�����: 2012.05.02
*********************************************************************************/
DMC2410_API int __stdcall d2410_board_init(void);

/********************************************************************************
** ��������: d2410_board_close
** ��������: �ر����п�
** �䡡  ��: ��
** �� �� ֵ: ��
** ��    ��: 2012.05.02
*********************************************************************************/
DMC2410_API DWORD __stdcall d2410_board_close(void);

DMC2410_API DWORD __stdcall d2410_get_card_soft_version(WORD card, WORD* firm_id, DWORD* sub_firm_id);
DMC2410_API DWORD __stdcall d2410_get_card_ID(WORD card);
DMC2410_API DWORD __stdcall d2410_get_card_version(WORD card);

//���������������
/********************************************************************************
** ��������: d2410_set_pulse_outmode
** ��������: ���������ʽ������
** �䡡  ��: axis - (0 - 3), outmode: 0 - 7
**           6:�������壬A�೬ǰ; 7:�������壬B�೬ǰ
** �� �� ֵ: ��
** �޸����ڣ�2012.05.02
*********************************************************************************/
DMC2410_API DWORD __stdcall d2410_set_pulse_outmode(WORD axis,WORD outmode);
DMC2410_API DWORD __stdcall	d2410_get_pulse_outmode(WORD axis,WORD *outmode);

//ALM����
DMC2410_API DWORD __stdcall d2410_config_ALM_PIN(WORD axis,WORD alm_logic,WORD alm_action);
DMC2410_API DWORD __stdcall d2410_get_config_ALM_PIN(WORD axis,WORD* alm_logic,WORD* alm_action);
//ALM���� ���alm_all���� ����ALMֹͣ�����Ṧ��
DMC2410_API DWORD __stdcall d2410_config_ALM_PIN_Extern(WORD axis,WORD alm_enable,WORD alm_logic,WORD alm_all,WORD alm_action);
DMC2410_API DWORD __stdcall d2410_get_config_ALM_PIN_Extern(WORD axis,WORD* alm_enable,WORD* alm_logic,WORD* alm_all,WORD* alm_action);
DMC2410_API DWORD __stdcall d2410_config_EL_MODE(WORD axis,WORD el_mode);
DMC2410_API DWORD __stdcall d2410_Enable_EL_PIN(WORD axis, WORD enable);
DMC2410_API DWORD __stdcall d2410_set_HOME_pin_logic(WORD axis,WORD org_logic,WORD filter);
DMC2410_API DWORD __stdcall d2410_get_config_HOME_PIN_logic(WORD axis,WORD* org_logic,WORD* filter);
DMC2410_API DWORD __stdcall d2410_write_SEVON_PIN(WORD axis, WORD on_off);
DMC2410_API int __stdcall d2410_read_SEVON_PIN(WORD axis);
DMC2410_API int __stdcall d2410_read_RDY_PIN(WORD axis);

//ͨ������/������ƺ���
DMC2410_API int __stdcall d2410_read_inbit(WORD cardno, WORD bitno);
DMC2410_API DWORD __stdcall d2410_write_outbit(WORD cardno, WORD bitno,WORD on_off);
DMC2410_API int __stdcall  d2410_read_outbit(WORD cardno, WORD bitno) ;
DMC2410_API long __stdcall d2410_read_inport(WORD cardno);
DMC2410_API long __stdcall d2410_read_outport(WORD cardno) ;
DMC2410_API DWORD __stdcall d2410_write_outport(WORD cardno, DWORD port_value);

//�ƶ�����
DMC2410_API DWORD __stdcall d2410_decel_stop(WORD axis,double Tdec);
DMC2410_API DWORD __stdcall d2410_imd_stop(WORD axis);
DMC2410_API DWORD __stdcall d2410_emg_stop(void) ;

//λ��/�ٶ����úͶ�ȡ����
DMC2410_API DWORD __stdcall d2410_set_position(WORD axis,long current_position);
DMC2410_API long __stdcall d2410_get_position(WORD axis);
DMC2410_API double __stdcall d2410_read_current_speed(WORD axis);
DMC2410_API double __stdcall d2410_read_vector_speed(WORD card);

//״̬��⺯��
DMC2410_API WORD __stdcall  d2410_check_done(WORD axis) ;
DMC2410_API WORD __stdcall d2410_axis_io_status(WORD axis);
DMC2410_API DWORD __stdcall d2410_get_rsts(WORD axis) ;
DMC2410_API long __stdcall d2410_get_target_position(WORD axis);

//�ٶ�����
DMC2410_API DWORD __stdcall d2410_set_profile(WORD axis,double Min_Vel,double Max_Vel,double Tacc,double Tdec);
DMC2410_API DWORD __stdcall d2410_get_profile(WORD axis,double* min_Vel,double* Max_Vel,double* Tacc,double* Tdec);
DMC2410_API DWORD __stdcall d2410_set_vector_profile(double S_para,double Max_Vel,double Tacc,double Tdec);
DMC2410_API DWORD __stdcall d2410_get_vector_profile(double* S_para, double* Max_Vel, double* Tacc,double* Tdec );

//���ֹͣ�ٶ�����
DMC2410_API DWORD __stdcall d2410_set_profile_Extern(WORD axis,double Min_Vel,double Max_Vel,double Tacc,double Tdec,double Stop_Vel);
DMC2410_API DWORD __stdcall d2410_get_profile_Extern(WORD axis,double* min_Vel,double* Max_Vel,double* Tacc,double* Tdec,double* Stop_Vel);
DMC2410_API DWORD __stdcall d2410_set_s_profile(WORD axis,double Min_Vel,double Max_Vel,double Tacc,double Tdec, long Sacc,long Sdec);
DMC2410_API DWORD __stdcall d2410_set_st_profile(WORD axis,double Min_Vel, double Max_Vel,double Tacc,double Tdec, double Tsacc,double Tsdec);
DMC2410_API DWORD __stdcall d2410_set_st_profile_Extern(WORD axis,double Min_Vel, double Max_Vel,double Tacc,double Tdec, double Tsacc,double Tsdec,double StopVel);
//���߱���/��λ
DMC2410_API DWORD __stdcall d2410_change_speed(WORD axis,double Curr_Vel);
DMC2410_API DWORD __stdcall d2410_reset_target_position(WORD axis,long dist);

//���ᶨ���˶�
DMC2410_API DWORD __stdcall d2410_t_pmove(WORD axis,long Dist,WORD posi_mode);
DMC2410_API DWORD __stdcall d2410_ex_t_pmove(WORD axis,long Dist,WORD posi_mode);
DMC2410_API DWORD __stdcall d2410_s_pmove(WORD axis,long Dist,WORD posi_mode);
DMC2410_API DWORD __stdcall d2410_ex_s_pmove(WORD axis,long Dist,WORD posi_mode);

//���������˶�
DMC2410_API DWORD __stdcall d2410_s_vmove(WORD axis,WORD dir);
DMC2410_API DWORD __stdcall d2410_t_vmove(WORD axis,WORD dir);

//ֱ�߲岹
DMC2410_API DWORD __stdcall d2410_t_line2(WORD axis1,long Dist1,WORD axis2,long Dist2,WORD posi_mode);
DMC2410_API DWORD __stdcall d2410_t_line3(WORD *axis,long Dist1,long Dist2,long Dist3,WORD posi_mode);
DMC2410_API DWORD __stdcall d2410_t_line4(WORD cardno,long Dist1,long Dist2,long Dist3,long Dist4,WORD posi_mode);

//Բ���岹
DMC2410_API DWORD __stdcall d2410_arc_move(WORD *axis,long *target_pos,long *cen_pos, WORD arc_dir);
DMC2410_API DWORD __stdcall d2410_rel_arc_move(WORD *axis,long *rel_pos,long *rel_cen, WORD arc_dir);

//�����˶�
DMC2410_API DWORD __stdcall d2410_set_handwheel_inmode(WORD axis,WORD inmode,double multi);
DMC2410_API DWORD __stdcall d2410_handwheel_move(WORD axis);

//��ԭ��
DMC2410_API DWORD __stdcall d2410_config_home_mode(WORD axis,WORD mode,WORD EZ_count);
DMC2410_API DWORD __stdcall d2410_get_config_home_mode(WORD axis,WORD* home_mode,WORD* EZ_count);
DMC2410_API DWORD __stdcall d2410_home_move(WORD axis,WORD home_mode,WORD vel_mode);

//����λ������
DMC2410_API DWORD __stdcall  d2410_set_factor_error(WORD axis,double factor,long error);
DMC2410_API DWORD __stdcall  d2410_get_factor_error(WORD axis,double* factor,long* error);
DMC2410_API WORD __stdcall  d2410_check_success_pulse(WORD axis);
DMC2410_API WORD __stdcall  d2410_check_success_encoder(WORD axis);

//��������������
DMC2410_API long __stdcall d2410_get_encoder(WORD axis);
DMC2410_API DWORD __stdcall d2410_set_encoder(WORD axis,long encoder_value);
DMC2410_API DWORD __stdcall d2410_config_EZ_PIN(WORD axis,WORD ez_logic, WORD ez_mode);
DMC2410_API DWORD __stdcall d2410_counter_config(WORD axis,WORD mode);
DMC2410_API long __stdcall d2410_get_counter_flag(WORD cardno);
DMC2410_API DWORD __stdcall d2410_reset_counter_flag(WORD cardno);
DMC2410_API DWORD __stdcall d2410_reset_clear_flag(WORD cardno);

//��������LTC����
DMC2410_API DWORD __stdcall d2410_config_LTC_PIN(WORD axis,WORD ltc_logic, WORD ltc_mode);
DMC2410_API DWORD __stdcall d2410_get_config_LTC_PIN(WORD axis,WORD* ltc_logic, WORD* ltc_mode);
//LTC���� ���filter�˲�ʱ��
DMC2410_API DWORD __stdcall d2410_config_LTC_PIN_Extern(WORD axis,WORD ltc_logic, WORD ltc_mode,double ltc_filter);
DMC2410_API DWORD __stdcall d2410_get_config_LTC_PIN_Extern(WORD axis,WORD* ltc_logic, WORD* ltc_mode,double* ltc_filter);
DMC2410_API DWORD __stdcall d2410_config_latch_mode(WORD cardno, WORD all_enable);
DMC2410_API long __stdcall d2410_get_latch_value(WORD axis);
DMC2410_API long __stdcall d2410_get_latch_flag(WORD cardno);
DMC2410_API DWORD __stdcall d2410_reset_latch_flag(WORD cardno);
DMC2410_API DWORD __stdcall d2410_triger_chunnel(WORD cardno, WORD num);

DMC2410_API DWORD __stdcall d2410_set_speaker_logic(WORD cardno, WORD logic);

//EMG����
DMC2410_API DWORD __stdcall d2410_config_EMG_PIN(WORD cardno, WORD enable,WORD emg_logic);

//�����λ����
DMC2410_API DWORD __stdcall d2410_config_softlimit(WORD axis,WORD ON_OFF, WORD source_sel,WORD SL_action, long N_limit,long P_limit);
DMC2410_API DWORD __stdcall d2410_get_config_softlimit(WORD axis,WORD *ON_OFF, WORD *source_sel,WORD *SL_action, long *N_limit,long *P_limit);

//ԭ������
DMC2410_API DWORD __stdcall d2410_set_homelatch_mode(WORD axis,WORD enable,WORD logic);
DMC2410_API DWORD __stdcall d2410_get_homelatch_mode(WORD axis,WORD* enable,WORD* logic);
DMC2410_API long __stdcall d2410_get_homelatch_flag(WORD axis);
DMC2410_API DWORD __stdcall d2410_reset_homelatch_flag(WORD axis);
DMC2410_API long __stdcall d2410_get_homelatch_value(WORD axis);

//����λ�ñȽ�
DMC2410_API DWORD __stdcall d2410_compare_config_Extern(WORD card, WORD queue,WORD enable, WORD axis,  WORD cmp_source);
DMC2410_API DWORD __stdcall d2410_compare_get_config_Extern(WORD card, WORD queue,WORD* enable, WORD* axis,  WORD* cmp_source);
DMC2410_API DWORD __stdcall d2410_compare_clear_points_Extern(WORD card, WORD queue);
DMC2410_API DWORD __stdcall d2410_compare_add_point_Extern(WORD card, WORD queue,long pos, WORD dir,  WORD action, long actpara);
DMC2410_API long __stdcall d2410_compare_get_current_point_Extern(WORD card, WORD queue);
DMC2410_API long __stdcall d2410_compare_get_points_runned_Extern(WORD card, WORD queue);
DMC2410_API long __stdcall d2410_compare_get_points_remained_Extern(WORD card, WORD queue);

//����λ�ñȽ�
DMC2410_API DWORD __stdcall d2410_config_CMP_PIN(WORD axis, WORD cmp_enable,long cmp_pos,  WORD CMP_logic);
DMC2410_API DWORD __stdcall d2410_get_config_CMP_PIN(WORD axis, WORD* cmp_enable,long* cmp_pos, WORD* CMP_logic);
DMC2410_API int __stdcall d2410_read_CMP_PIN(WORD axis);
DMC2410_API DWORD __stdcall d2410_write_CMP_PIN(WORD axis, WORD on_off);

enum ERR_Motion_ERR
{
        Motion_ERR_NOERR = 0,                            //�ɹ�
        Motion_ERR_UNKNOWN = 1,                            //δ֪����
        Motion_ERR_PARAERR = 2,                            //��������

        Motion_ERR_TIMEOUT = 3,                            //��ʱ
        Motion_ERR_CONTROLLERBUSY = 4,                    //�����˶���
        Motion_ERR_CONNECT_TOOMANY = 5,                    //�忨������

        Motion_ERR_CONTILINE = 6,                        //�����岹����
        Motion_ERR_NoThisFunction = 7,                    //�ݲ�֧�ָù���
        Motion_ERR_CANNOT_CONNECTETH = 8,                //��������
        Motion_ERR_HANDLEERR = 9,                        //����Դδ���ҵ�
        Motion_ERR_SENDERR = 10,                        //pciͨ�Ŵ���
        Motion_ERR_FIRMWAREERR = 12,                    //�̼��ļ�����
        Motion_ERR_FIRMWAR_MISMATCH = 14,                //�̼���ƥ��

        Motion_ERR_FIRMWARE_INVALID_PARA    = 20,        //�̼���������
        Motion_ERR_FIRMWARE_PARA_ERR    = 20,            //�̼���������2
        Motion_ERR_FIRMWARE_STATE_ERR    = 22,            //�̼���ǰ״̬���������
        Motion_ERR_FIRMWARE_LIB_STATE_ERR    = 22,        //�̼���ǰ״̬���������2
        Motion_ERR_FIRMWARE_CARD_NOT_SUPPORT    = 24,   //�̼���֧�ֵĹ��� ��������֧�ֵĹ���
        Motion_ERR_FIRMWARE_LIB_NOTSUPPORT    = 24,     //�̼���֧�ֵĹ���2
};
#ifdef __cplusplus
}
#endif

#endif
