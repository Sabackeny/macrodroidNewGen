.class public Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCellTowersInRange(Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "hespn"

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const-string v0, "oalmapl iTsndiontnre nheoycl ewoaltsta gebe  i Mun lcr"

    const-string v0, "Telephony Manager is null cannot obtain cell tower ids"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v2, "TaNeoEiEdrssRiApOPTd.Aoi_rDnoHSm_.n"

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "bCAD:"

    const-string v7, "CDMA:"

    const/4 v8, -0x1

    const-string v10, ","

    const-string v10, ","

    const v11, 0x7fffffff

    if-eqz v0, :cond_11

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move v13, v3

    :goto_0
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    new-instance v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    invoke-direct {v14}, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;-><init>()V

    iput v3, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    instance-of v15, v0, Landroid/telephony/CellInfoGsm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v15, :cond_3

    :try_start_3
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v15

    if-eq v15, v11, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v15

    if-eq v15, v11, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v15

    if-eq v15, v11, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v15

    if-eq v15, v8, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v15

    if-eq v15, v8, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v15

    if-lez v15, :cond_2

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v15

    int-to-long v3, v15

    iput-wide v3, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    iput v0, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_2
    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_3
    :try_start_4
    instance-of v3, v0, Landroid/telephony/CellInfoCdma;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v3, :cond_b

    :try_start_5
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v4

    if-eq v4, v11, :cond_4

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v4

    if-eq v4, v11, :cond_4

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    if-eq v4, v11, :cond_4

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    int-to-long v8, v4

    iput-wide v8, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    iput v0, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move v4, v6

    move v4, v6

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v4

    if-eq v4, v11, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v8

    if-eq v8, v11, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v8

    if-eq v8, v11, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v8

    if-eq v8, v11, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v8

    if-eq v8, v11, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    if-lt v4, v6, :cond_a

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    int-to-long v8, v4

    iput-wide v8, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    iput v0, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    :goto_3
    move v13, v6

    goto/16 :goto_8

    :cond_b
    :try_start_6
    instance-of v3, v0, Landroid/telephony/CellInfoLte;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_d

    :try_start_7
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    if-eq v4, v11, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    if-eq v4, v11, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    if-eq v4, v11, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    if-eq v4, v8, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    int-to-long v8, v4

    iput-wide v8, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    iput v0, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move v4, v5

    goto/16 :goto_b

    :cond_c
    :goto_4
    move v13, v5

    move v13, v5

    goto/16 :goto_8

    :cond_d
    :try_start_8
    instance-of v3, v0, Landroid/telephony/CellInfoWcdma;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v3, :cond_f

    :try_start_9
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    if-eq v4, v11, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    if-eq v4, v11, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    if-eq v4, v11, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    if-eq v4, v8, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    int-to-long v8, v4

    iput-wide v8, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    iput v0, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v4, 0x4

    goto/16 :goto_b

    :cond_e
    :goto_5
    const/4 v13, 0x4

    goto/16 :goto_8

    :cond_f
    :try_start_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_10

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/v;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v3, :cond_10

    const/4 v13, 0x5

    :try_start_b
    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/y;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object v3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/z;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/a0;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/b0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/b0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/w;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v8

    const-wide v16, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v4, v8, v16

    if-eqz v4, :cond_10

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/w;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v8

    iput-wide v8, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/b0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/b0;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/celltowers/w;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/celltowers/x;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v14, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_c
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_6
    move-exception v0

    move v4, v13

    move v4, v13

    goto/16 :goto_b

    :goto_7
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add 5G tower: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const/4 v3, 0x0

    const/4 v8, -0x1

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v13, 0x0

    :cond_12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v3, v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const/16 v4, 0x64

    if-eqz v3, :cond_14

    const/4 v3, 0x7

    :try_start_d
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v1, :cond_13

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_9

    :catch_8
    move-exception v0

    move v4, v3

    move v4, v3

    goto/16 :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_9
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    const/4 v5, -0x1

    if-eq v6, v5, :cond_1d

    if-eqz v6, :cond_1d

    if-eq v6, v11, :cond_1d

    if-eq v1, v5, :cond_1d

    if-eqz v1, :cond_1d

    if-eq v1, v11, :cond_1d

    const/16 v5, 0x3e7

    if-le v0, v5, :cond_1d

    if-eq v0, v11, :cond_1d

    new-instance v5, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;-><init>()V

    int-to-long v7, v0

    iput-wide v7, v5, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    iput v4, v5, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_c

    :cond_14
    :try_start_f
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v1, :cond_1d

    const/16 v1, 0x8

    :try_start_10
    new-instance v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;-><init>()V

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move v4, v1

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_16

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v5

    if-eq v5, v8, :cond_16

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    if-eq v5, v8, :cond_16

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    iput v4, v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    if-eq v5, v11, :cond_17

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v9, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v5

    if-eq v5, v11, :cond_18

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v9, v9, 0x1

    :cond_18
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    if-eq v5, v11, :cond_19

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v9, v9, 0x1

    :cond_19
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v5

    if-eq v5, v11, :cond_1a

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v9, v9, 0x1

    :cond_1a
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v5

    if-eq v5, v11, :cond_1b

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v9, v9, 0x1

    :cond_1b
    if-lt v9, v6, :cond_1d

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->cid:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->id:Ljava/lang/String;

    iput v4, v3, Lcom/arlosoft/macrodroid/celltowers/CellTowerUtils$CellTowerInfo;->dbm:I

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_c

    :goto_b
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_1c

    const-string v0, "Failed to scan cell towers - please ensure location permission is granted and location services are enabled on your device"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to scan cell towers - issue stage ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "n/"

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :catch_a
    :cond_1d
    :goto_c
    return-object v2
.end method

.method public static getSignalStrength(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x2

    const-string v0, "phone"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    instance-of v2, v2, Landroid/telephony/CellInfoWcdma;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    instance-of v2, v2, Landroid/telephony/CellInfoGsm;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfoGsm;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v2, v2, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/telephony/CellInfoLte;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    instance-of v2, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/telephony/CellInfoCdma;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
