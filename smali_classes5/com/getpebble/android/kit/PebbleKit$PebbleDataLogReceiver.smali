.class public abstract Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/PebbleKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PebbleDataLogReceiver"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private b:I


# direct methods
.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->onFinishSession(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    const/4 v1, -0x1

    move v8, v1

    const-string v6, "ips_dadatlb"

    const-string v6, "pbl_data_id"

    invoke-virtual {p2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, "aIDmt aD"

    const-string v2, "DataID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " LastDataID: "

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "beleop"

    const-string v2, "pebble"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->b:I

    if-ne v7, v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x6

    sget-object v1, Lcom/getpebble/android/kit/Constants$PebbleDataType;->INVALID:Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const/4 v8, 0x7

    iget-byte v1, v1, Lcom/getpebble/android/kit/Constants$PebbleDataType;->ord:B

    const-string v2, "pbl_data_type"

    const/4 v8, 0x5

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v1

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/getpebble/android/kit/Constants$PebbleDataType;->fromByte(B)Lcom/getpebble/android/kit/Constants$PebbleDataType;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/getpebble/android/kit/PebbleKit$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x4

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v4, 0x2

    const-string/jumbo v5, "tdta_bpj_obbeal"

    const-string v5, "pbl_data_object"

    const/4 v8, 0x1

    if-eq v2, v3, :cond_5

    const/4 v8, 0x4

    if-eq v2, v4, :cond_3

    const/4 v8, 0x1

    const/4 v3, 0x3

    const/4 v8, 0x7

    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->receiveData(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x2

    throw v0

    :cond_2
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type:"

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    const/4 v8, 0x3

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->receiveData(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x7

    throw v0

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/4 v8, 0x5

    if-eqz v5, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->receiveData(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;[B)V

    :goto_0
    const/4 v8, 0x4

    iput v7, p0, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->b:I

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x0

    const-string v1, "ceibCebt.pDgnTloKlaAemAoA_..c.td"

    const-string v1, "com.getpebble.action.dl.ACK_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v1, "data_log_uuid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_6
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x3

    throw v0

    :cond_7
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x5

    throw v0
.end method


# virtual methods
.method public onFinishSession(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "uuid"

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/util/UUID;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->a:Ljava/util/UUID;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "adl_uuitg_dat"

    const-string v0, "data_log_uuid"

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    const/4 v7, 0x6

    check-cast v4, Ljava/util/UUID;

    const/4 v7, 0x5

    if-eqz v4, :cond_5

    const-string/jumbo v0, "tladetmgpi__tpsaao"

    const-string v0, "data_log_timestamp"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/Long;

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    const-string v0, "l_tdagagot_a"

    const-string v0, "data_log_tag"

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    const/4 v7, 0x7

    check-cast v6, Ljava/lang/Long;

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "gdsptl.En_ce.aAbbilCEoE_RDANct..eVoeEmIT"

    const-string v1, "com.getpebble.action.dl.RECEIVE_DATA_NEW"

    if-ne v0, v1, :cond_1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.getpebble.action.dl.FINISH_SESSION_NEW"

    const/4 v7, 0x4

    if-ne v0, v1, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    const/4 v7, 0x6

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x5

    throw p1

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x2

    throw p1

    :cond_5
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x3

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x4

    return-void
.end method

.method public receiveData(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p2, "int handler not implemented"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public receiveData(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, "UnsignedInteger handler not implemented"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public receiveData(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;[B)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "Byte array handler not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
