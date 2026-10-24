.class public Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method

.method public static invoke(Landroid/content/Context;[Z[I[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;J)V
    .locals 8

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->getAudioStreams()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "audio"

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, p5, p6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    const/4 v7, 0x6

    aget-boolean v4, p1, v3

    if-eqz v4, :cond_2

    :try_start_0
    sget-object v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    const/4 v7, 0x0

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v5, "Max volume for "

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v5, v0, v3

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v5, "s sr eoz"

    const-string v5, " is zero"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p5, p6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const/16 v5, 0x64

    div-int/2addr v5, v4

    :goto_1
    aget-object v4, p3, v3

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    aget-object v5, p4, v3

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {p0, v5, v6, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    const/4 v7, 0x3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    const/4 v7, 0x4

    aput v4, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const-string v1, "stream_index_array"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    const/4 v7, 0x7

    const-string p1, "oaemymt_rresmv_lraa"

    const-string p1, "stream_volume_array"

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p1, "rbaeolvia"

    const-string/jumbo p1, "variables"

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x1

    const-string p1, "dictionary_keys"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "MacroGuid"

    const/4 v7, 0x4

    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v7, 0x5

    const/high16 p1, 0x10000000

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k([Z[I[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;J)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->getAudioStreams()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "bodiu"

    const-string v0, "audio"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/media/AudioManager;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v0, v1

    if-ge v8, v0, :cond_2

    aget-boolean v0, v1, v8

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    aget v9, v0, v8

    invoke-virtual {v6, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v9

    if-nez v9, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Max volume for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v4, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is zero"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_0
    const/16 v10, 0x64

    div-int/2addr v10, v9

    int-to-double v10, v10

    :goto_1
    aget v12, p2, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v9, v12

    int-to-double v12, v9

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v14

    add-double/2addr v12, v10

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v9

    double-to-int v9, v12

    :try_start_1
    aget v0, v0, v8

    invoke-virtual {v6, v0, v9, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Set volume failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " mrsutbiteodol doSu Caen a:"

    const-string v9, "Could not use audioStream: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    aget v9, v9, v8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " on this device"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v9, 0x5

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x2

    const-string v0, "stream_index_array"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x3

    const-string v0, "stream_volume_array"

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x4

    const-string v0, "MacroGuid"

    const/4 v9, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x6

    const-string v0, "ervaalits"

    const-string/jumbo v0, "variables"

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "dictionary_keys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v9, 0x5

    array-length v1, p1

    const/4 v9, 0x3

    new-array v4, v1, [Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x5

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v9, 0x5

    array-length v8, p1

    if-ge v5, v8, :cond_0

    aget-object v8, p1, v5

    const/4 v9, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v9, 0x4

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    array-length p1, v0

    new-array v5, p1, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :goto_1
    const/4 v9, 0x7

    array-length p1, v0

    const/4 v9, 0x6

    if-ge v1, p1, :cond_1

    const/4 v9, 0x7

    aget-object p1, v0, v1

    const/4 v9, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v9, 0x0

    aput-object p1, v5, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    move-object v1, p0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;->k([Z[I[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;J)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity$a;

    const/4 v9, 0x1

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v9, 0x2

    return-void
.end method
