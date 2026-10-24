.class public final Lcom/google/firebase/auth/internal/zzao;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x5

    const/16 v0, 0x445b

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x7

    const-string v2, "UNSUPPORTED_TENANT_OPERATION"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x51

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v3, 0x7

    const-string v2, "ICsEEAEDMHOA_GIEI__ICNNNLESVRAF"

    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x50

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "SNFmOMINNSI_ESSO_IIS"

    const-string v2, "MISSING_SESSION_INFO"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    const/16 v1, 0x4f

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "MNIOoSSCRUGN_IUN_TEI"

    const-string v2, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x4e

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "NSY_AbTTALREMEROTT__PYTAMO_"

    const-string v2, "TOO_MANY_ATTEMPTS_TRY_LATER"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x7

    const/16 v1, 0x4d

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "INVALID_APP_CREDENTIAL"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x4c

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v3, 0x4

    const-string v2, "MNRLHVbAPDIOENI_BEU_"

    const-string v2, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_7
    const/4 v3, 0x0

    const-string v2, "USER_DISABLED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x4

    const/16 v1, 0x4a

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "IDVNIF_tEITANLRDIE"

    const-string v2, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_8

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x4

    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "ESRTOGTHpA_PNSIE_ANKCMC"

    const-string v2, "MISSING_RECAPTCHA_TOKEN"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x48

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_a
    const/4 v3, 0x6

    const-string v2, "A_D_EREI_tLLTDDERENDKD_EAUSIAFER"

    const-string v2, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_b
    const/4 v3, 0x7

    const-string v2, "MISSING_CODE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x1

    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "SESSION_EXPIRED"

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_c

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x45

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "ATs_ICNDTEVAR_NLCEPHKOI"

    const-string v2, "INVALID_RECAPTCHA_TOKEN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x3

    const/16 v1, 0x44

    goto/16 :goto_0

    :sswitch_e
    const/4 v3, 0x3

    const-string v2, "<<Network Error>>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_e

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "INVALID_PASSWORD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_f

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x6

    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "VDOmLNIC_AOM_EIKTSTN"

    const-string v2, "INVALID_CUSTOM_TOKEN"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_10

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "INVALID_PENDING_TOKEN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_11

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x1

    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_12
    const/4 v3, 0x1

    const-string v2, "EDMIoAESWSLEI_CD_OEETRTRPXS"

    const-string v2, "RESET_PASSWORD_EXCEED_LIMIT"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x3f

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_13
    const/4 v3, 0x7

    const-string v2, "INVALID_MESSAGE_PAYLOAD"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x0

    const/16 v1, 0x3e

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "_CNIIbEDEFLSI_INNTERIIMSG"

    const-string v2, "MISSING_CLIENT_IDENTIFIER"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "EAIDOEbUTQCSCRFSR__OU_ETRHN"

    const-string v2, "REQUIRES_SECOND_FACTOR_AUTH"

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x3c

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "_NECXCLt_AEOCBDWNTTE"

    const-string v2, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x2

    const/16 v1, 0x3b

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "HME_RLCApIICASTETDM"

    const-string v2, "CREDENTIAL_MISMATCH"

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_17

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x3a

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "EIPVINRAOt_DIRLIV_D"

    const-string v2, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_18

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x39

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "IIs_LOAT_ONDAPNVRIEIFOVICR"

    const-string v2, "INVALID_VERIFICATION_PROOF"

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_19

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x0

    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_1a
    const/4 v3, 0x7

    const-string v2, "VAImNALGFEIMINT_RACD_PDDN_ENLI"

    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1a

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x37

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "RNCEoTCTIEELAREJ_DD"

    const-string v2, "REJECTED_CREDENTIAL"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1b

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_1b
    const/4 v3, 0x4

    const/16 v1, 0x36

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_1c
    const/4 v3, 0x2

    const-string v2, "UNVERIFIED_EMAIL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x35

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_1d
    const/4 v3, 0x3

    const-string v2, "LADLWbDEPONA_I_ODSRSGIS"

    const-string v2, "PASSWORD_LOGIN_DISABLED"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x7

    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_1e
    const/4 v3, 0x0

    const-string v2, "MISSING_RECAPTCHA_VERSION"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x33

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_1f
    const/4 v3, 0x3

    const-string v2, "IIET_MbNSIEGY_TPSNC"

    const-string v2, "MISSING_CLIENT_TYPE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1f

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x32

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_20
    const/4 v3, 0x0

    const-string v2, "WEB_STORAGE_UNSUPPORTED"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_20

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_20
    const/4 v3, 0x1

    const/16 v1, 0x31

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "DTEOINItKLN__IAD"

    const-string v2, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_21

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_21
    const/4 v3, 0x5

    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "LI_ESTISpMEX"

    const-string v2, "EMAIL_EXISTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_22
    const/4 v3, 0x1

    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "PADSTGU_OtSUIOEPNHRSNRRPOEUTTHAOP"

    const-string v2, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x7

    const/16 v1, 0x2e

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_24
    const/4 v3, 0x3

    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_24

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x2d

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_25
    const/4 v3, 0x4

    const-string v2, "INVALID_DYNAMIC_LINK_DOMAIN"

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_25

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x2c

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_26
    const/4 v3, 0x4

    const-string v2, "MISSING_PHONE_NUMBER"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v3, 0x0

    const/16 v1, 0x2b

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "INVALID_SENDER"

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v3, 0x7

    const/16 v1, 0x2a

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_28

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "UNsNE_TFO_DAMOI"

    const-string v2, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v3, 0x3

    const/16 v1, 0x28

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_2a
    const/4 v3, 0x2

    const-string v2, "KAOmDES_WAPSR"

    const-string v2, "WEAK_PASSWORD"

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_2a

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "AFTHoA__PCEEHKCLDCCA"

    const-string v2, "CAPTCHA_CHECK_FAILED"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2b

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_2b
    const/4 v3, 0x3

    const/16 v1, 0x26

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_2c
    const/4 v3, 0x5

    const-string v2, "USER_NOT_FOUND"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v3, 0x3

    const/16 v1, 0x25

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_2d
    const/4 v3, 0x3

    const-string v2, "GI_NEb_MFDMIOERS_LNTMISAN"

    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2d

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_2e
    const/4 v3, 0x6

    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2e

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_2e
    const/4 v3, 0x3

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_2f
    const/4 v3, 0x7

    const-string v2, "BEEITWbERN_RNLR_AO"

    const-string v2, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_30
    const/4 v3, 0x5

    const-string v2, "LAIDEELtNOO_N_OOTATRP"

    const-string v2, "OPERATION_NOT_ALLOWED"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_0

    :cond_30
    const/4 v3, 0x7

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "INVALID_RECAPTCHA_ACTION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_31
    const/4 v3, 0x4

    const/16 v1, 0x20

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "TCA_IOIIpALRNEG_NVINSELDD"

    const-string v2, "INVALID_LOGIN_CREDENTIALS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_33
    const/4 v3, 0x3

    const-string v2, "AQ_ENDTPRtYILV_I"

    const-string v2, "INVALID_REQ_TYPE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_0

    :cond_33
    const/4 v3, 0x7

    const/16 v1, 0x1e

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "OIsMETU"

    const-string v2, "TIMEOUT"

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0x1d

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "DOImGLOLGADTINCAOIANR_EN_TL_O_"

    const-string v2, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0x1c

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_36
    const/4 v3, 0x2

    const-string v2, "MISSING_PASSWORD"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_37

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_37
    const/4 v3, 0x1

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "NUS_oRIVPHD_EOCO"

    const-string v2, "NO_SUCH_PROVIDER"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_39
    const/4 v3, 0x5

    const-string v2, "INVALID_CERT_HASH"

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0x18

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_3a
    const/4 v3, 0x6

    const-string v2, "INSO_bRMLGV_NANECIOSINDI"

    const-string v2, "MISSING_OR_INVALID_NONCE"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_3a

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0x17

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "ADMIN_ONLY_OPERATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3b

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_3c
    const-string v2, "AIEIIDbL_AVLN"

    const-string v2, "INVALID_EMAIL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/4 v3, 0x0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_3d
    const-string v2, "SECOND_FACTOR_EXISTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/4 v3, 0x5

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_3e
    const/4 v3, 0x5

    const-string v2, "INVALID_SESSION_INFO"

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_3e

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3e
    const/4 v3, 0x6

    const/16 v1, 0x13

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_3f
    const/4 v3, 0x2

    const-string v2, "NTTIIUTtRREEIRDACENFIEETILEE_A_R_QLD"

    const-string v2, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_3f

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3f
    const/4 v3, 0x1

    const/16 v1, 0x12

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_40
    const/4 v3, 0x1

    const-string v2, "INVALID_TENANT_ID"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_41
    const-string v2, "_EEXTNEOpPDKR"

    const-string v2, "TOKEN_EXPIRED"

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_41

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_41
    const/4 v3, 0x2

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_42
    const/4 v3, 0x1

    const-string v2, "INID_LOTMt_NOANALDNIGISIHVK"

    const-string v2, "INVALID_HOSTING_LINK_DOMAIN"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_42
    const/4 v3, 0x4

    const/16 v1, 0xf

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_43
    const/4 v3, 0x0

    const-string v2, "OIsVCD_LAEID"

    const-string v2, "INVALID_CODE"

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_43

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_43
    const/4 v3, 0x5

    const/16 v1, 0xe

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_44
    const/4 v3, 0x1

    const-string v2, "MISSING_EMAIL"

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_44

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_44
    const/4 v3, 0x1

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_45
    const-string v2, "INVALID_OOB_CODE"

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_45

    goto/16 :goto_0

    :cond_45
    const/4 v3, 0x0

    const/16 v1, 0xc

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_46
    const/4 v3, 0x4

    const-string v2, "UNAUTHORIZED_DOMAIN"

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_46

    goto/16 :goto_0

    :cond_46
    const/4 v3, 0x7

    const/16 v1, 0xb

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_47
    const/4 v3, 0x5

    const-string v2, "IDEmDOEPR_OEC_XO"

    const-string v2, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_0

    :cond_47
    const/4 v3, 0x7

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_48
    const/4 v3, 0x3

    const-string v2, "TE_CoAHNRAPALT_DCEBOE"

    const-string v2, "RECAPTCHA_NOT_ENABLED"

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_48

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_48
    const/4 v3, 0x6

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_49
    const/4 v3, 0x4

    const-string v2, "SVNRLbDTEIEP_IRN_AACIVOHC"

    const-string v2, "INVALID_RECAPTCHA_VERSION"

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_49

    goto/16 :goto_0

    :cond_49
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_4a
    const/4 v3, 0x6

    const-string v2, "RQS_WEbWFDREEIE_BTOKALNT_U"

    const-string v2, "WEB_NETWORK_REQUEST_FAILED"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    const/4 v3, 0x0

    goto :goto_0

    :cond_4a
    const/4 v3, 0x7

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4b
    const/4 v3, 0x6

    const-string v2, "EEXDACEtOTQU_E"

    const-string v2, "QUOTA_EXCEEDED"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_4b

    goto :goto_0

    :cond_4b
    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4c
    const/4 v3, 0x7

    const-string v2, "NYTALIIEpVAADNI_CKOT_DNTC_"

    const-string v2, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_4c

    goto :goto_0

    :cond_4c
    const/4 v1, 0x5

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4d
    const/4 v3, 0x3

    const-string v2, "PSEIINLD_tSNEDOI_PRA"

    const-string v2, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4d

    const/4 v3, 0x7

    goto :goto_0

    :cond_4d
    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4e
    const/4 v3, 0x3

    const-string v2, "O_sNCTENENSIUCGSILT_RS_UA"

    const-string v2, "INTERNAL_SUCCESS_SIGN_OUT"

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_4e

    goto :goto_0

    :cond_4e
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4f
    const/4 v3, 0x2

    const-string v2, "_XRmNLNEBREC_TAWEEDEETOYSPT_D"

    const-string v2, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_4f

    const/4 v3, 0x1

    goto :goto_0

    :cond_4f
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_50
    const-string v2, "TNENoIIC_LIIELPVAI_ARMD"

    const-string v2, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_50

    goto :goto_0

    :cond_50
    const/4 v3, 0x4

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_51
    const-string v2, "USER_CANCELLED"

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_51

    const/4 v3, 0x2

    goto :goto_0

    :cond_51
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    move v1, v0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0x42b1

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x6

    const/16 v1, 0x42c2

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x4295

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x6

    const/16 v1, 0x4290

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x4284

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_5
    const/4 v3, 0x7

    const/16 v1, 0x4292

    goto/16 :goto_1

    :pswitch_6
    const/4 v3, 0x2

    const/16 v1, 0x426d

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_7
    const/4 v3, 0x5

    const/16 v1, 0x4331

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/4 v3, 0x0

    const/16 v1, 0x4281

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x0

    const/16 v1, 0x4293

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x2

    const/16 v1, 0x429b

    goto/16 :goto_1

    :pswitch_b
    const/16 v1, 0x4332

    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x4271

    const/4 v3, 0x4

    goto/16 :goto_1

    :pswitch_d
    const/16 v1, 0x4268

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x7

    const/16 v1, 0x4272

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x3

    const/16 v1, 0x4287

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_10
    const/16 v1, 0x42c5

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x4

    const/16 v1, 0x42b6

    goto/16 :goto_1

    :pswitch_12
    const/4 v3, 0x2

    const/16 v1, 0x42a2

    goto/16 :goto_1

    :pswitch_13
    const/16 v1, 0x426a

    goto/16 :goto_1

    :pswitch_14
    const/4 v3, 0x0

    const/16 v1, 0x42af

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_15
    const/16 v1, 0x4299

    goto/16 :goto_1

    :pswitch_16
    const/4 v3, 0x3

    const/16 v1, 0x42bb

    goto/16 :goto_1

    :pswitch_17
    const/16 v1, 0x42b3

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_18
    const/16 v1, 0x42be

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_19
    const/4 v3, 0x3

    const/16 v1, 0x4335

    goto/16 :goto_1

    :pswitch_1a
    const/16 v1, 0x4334

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_1b
    const/4 v3, 0x5

    const/16 v1, 0x42a9

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_1c
    const/16 v1, 0x4279

    goto/16 :goto_1

    :pswitch_1d
    const/4 v3, 0x2

    const/16 v1, 0x426f

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_1e
    const/4 v3, 0x7

    const/16 v1, 0x42c7

    goto/16 :goto_1

    :pswitch_1f
    const/4 v3, 0x4

    const/16 v1, 0x42b9

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_20
    const/16 v1, 0x42b2

    goto/16 :goto_1

    :pswitch_21
    const/4 v3, 0x2

    const/16 v1, 0x4291

    goto/16 :goto_1

    :pswitch_22
    const/4 v3, 0x3

    const/16 v1, 0x4288

    goto/16 :goto_1

    :pswitch_23
    const/16 v1, 0x42c1

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_24
    const/4 v3, 0x3

    const/16 v1, 0x4282

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_25
    const/4 v3, 0x2

    const/16 v1, 0x42a0

    goto/16 :goto_1

    :pswitch_26
    const/4 v3, 0x4

    const/16 v1, 0x4273

    goto/16 :goto_1

    :pswitch_27
    const/16 v1, 0x42ba

    const/4 v3, 0x3

    goto/16 :goto_1

    :pswitch_28
    const/16 v1, 0x42c0

    const/4 v3, 0x7

    goto/16 :goto_1

    :pswitch_29
    const/16 v1, 0x42a6

    goto/16 :goto_1

    :pswitch_2a
    const/16 v1, 0x426e

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_2b
    const/4 v3, 0x3

    const/16 v1, 0x4333

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_2c
    const/16 v1, 0x4337

    goto/16 :goto_1

    :pswitch_2d
    const/16 v1, 0x427c

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_2e
    const/4 v3, 0x0

    const/16 v1, 0x4276

    goto/16 :goto_1

    :pswitch_2f
    const/4 v3, 0x2

    const/16 v1, 0x428b

    goto/16 :goto_1

    :pswitch_30
    const/4 v3, 0x4

    const/16 v1, 0x42bc

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_31
    const/4 v3, 0x6

    const/16 v1, 0x4278

    goto :goto_1

    :pswitch_32
    const/4 v3, 0x3

    const/16 v1, 0x42a8

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_33
    const/4 v3, 0x0

    const/16 v1, 0x42c6

    goto :goto_1

    :pswitch_34
    const/16 v1, 0x42bd

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_35
    const/4 v3, 0x4

    const/16 v1, 0x4270

    goto :goto_1

    :pswitch_36
    const/4 v3, 0x7

    const/16 v1, 0x42bf

    goto :goto_1

    :pswitch_37
    const/16 v1, 0x4296

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_38
    const/16 v1, 0x4652

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_39
    const/16 v1, 0x42b7

    goto :goto_1

    :pswitch_3a
    const/16 v1, 0x427d

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_3b
    const/4 v3, 0x2

    const/16 v1, 0x433e

    goto :goto_1

    :pswitch_3c
    const/4 v3, 0x4

    const/16 v1, 0x4294

    goto :goto_1

    :pswitch_3d
    const/4 v3, 0x5

    const/16 v1, 0x428a

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_3e
    const/16 v1, 0x4286

    goto :goto_1

    :pswitch_3f
    const/4 v3, 0x4

    const/16 v1, 0x428e

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_40
    const/4 v3, 0x3

    const/16 v1, 0x4285

    goto :goto_1

    :pswitch_41
    const/16 v1, 0x4330

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_42
    const/4 v3, 0x1

    const/16 v1, 0x4336

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_43
    const/4 v3, 0x0

    const/16 v1, 0x42a5

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_44
    const/4 v3, 0x7

    const/16 v1, 0x429c

    goto :goto_1

    :pswitch_45
    const/16 v1, 0x42ac

    goto :goto_1

    :pswitch_46
    const/4 v3, 0x6

    const/16 v1, 0x426c

    goto :goto_1

    :pswitch_47
    const/4 v3, 0x2

    const/16 v1, 0x42c3

    goto :goto_1

    :pswitch_48
    const/4 v3, 0x7

    const/16 v1, 0x42a1

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_49
    const/4 v3, 0x4

    const/16 v1, 0x4289

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_4a
    const/4 v3, 0x4

    const/16 v1, 0x4651

    :goto_1
    if-ne v1, v0, :cond_53

    if-eqz p1, :cond_52

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, ":"

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    return-object v0

    :cond_52
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    return-object p1

    :cond_53
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_51
        -0x7b22a0b2 -> :sswitch_50
        -0x781788c8 -> :sswitch_4f
        -0x77857c36 -> :sswitch_4e
        -0x77476bed -> :sswitch_4d
        -0x73e5b440 -> :sswitch_4c
        -0x6b538ea6 -> :sswitch_4b
        -0x69c8a437 -> :sswitch_4a
        -0x65487328 -> :sswitch_49
        -0x5f9855e3 -> :sswitch_48
        -0x5ea1125c -> :sswitch_47
        -0x5e73b591 -> :sswitch_46
        -0x5e6850ee -> :sswitch_45
        -0x56f2c8bd -> :sswitch_44
        -0x54b910ab -> :sswitch_43
        -0x51994164 -> :sswitch_42
        -0x50384d61 -> :sswitch_41
        -0x4fe04f98 -> :sswitch_40
        -0x4a157cfa -> :sswitch_3f
        -0x496efdc1 -> :sswitch_3e
        -0x47af9f3f -> :sswitch_3d
        -0x424dc8ec -> :sswitch_3c
        -0x3f66f07c -> :sswitch_3b
        -0x3a15c01c -> :sswitch_3a
        -0x337d021f -> :sswitch_39
        -0x31620515 -> :sswitch_38
        -0x2cb02e8e -> :sswitch_37
        -0x2be1a28c -> :sswitch_36
        -0x26818461 -> :sswitch_35
        -0x238526bf -> :sswitch_34
        -0x1e22883d -> :sswitch_33
        -0x183f5982 -> :sswitch_32
        -0x16b175ea -> :sswitch_31
        -0x13e36efc -> :sswitch_30
        -0x118d7daf -> :sswitch_2f
        -0xcf11d24 -> :sswitch_2e
        -0x74fc0ba -> :sswitch_2d
        -0x47f049e -> :sswitch_2c
        -0x3253ec7 -> :sswitch_2b
        -0x26cd47e -> :sswitch_2a
        0xea41d3 -> :sswitch_29
        0xc890bc8 -> :sswitch_28
        0x100d9d9d -> :sswitch_27
        0x109e31b3 -> :sswitch_26
        0x1857de21 -> :sswitch_25
        0x193f0f0f -> :sswitch_24
        0x1995dd92 -> :sswitch_23
        0x1cd6ee7f -> :sswitch_22
        0x1d53031d -> :sswitch_21
        0x1d546ca6 -> :sswitch_20
        0x1d5b31b5 -> :sswitch_1f
        0x1fa0be87 -> :sswitch_1e
        0x205960d6 -> :sswitch_1d
        0x22b79a1e -> :sswitch_1c
        0x24100ab8 -> :sswitch_1b
        0x2c718b5e -> :sswitch_1a
        0x2ee76568 -> :sswitch_19
        0x2fa3b7c1 -> :sswitch_18
        0x30dad0b6 -> :sswitch_17
        0x325216f4 -> :sswitch_16
        0x34d2237e -> :sswitch_15
        0x355d3ae4 -> :sswitch_14
        0x36ff0eae -> :sswitch_13
        0x3af2f364 -> :sswitch_12
        0x3dafd0a9 -> :sswitch_11
        0x3feaecf3 -> :sswitch_10
        0x41440003 -> :sswitch_f
        0x41fcb816 -> :sswitch_e
        0x42662df9 -> :sswitch_d
        0x440b123c -> :sswitch_c
        0x4783ad46 -> :sswitch_b
        0x491afceb -> :sswitch_a
        0x4dfdff68 -> :sswitch_9
        0x52c73411 -> :sswitch_8
        0x55758c70 -> :sswitch_7
        0x5601f4c2 -> :sswitch_6
        0x591ab8bd -> :sswitch_5
        0x594828e4 -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_46
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_46
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x445b

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v3, 0x7

    const-string v0, ":"

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    aget-object v1, p0, v0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v3, 0x1

    aget-object v1, p0, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzao;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzao;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method
