.class public final Lcom/getpebble/android/kit/PebbleKit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;,
        Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;,
        Lcom/getpebble/android/kit/PebbleKit$PebbleNackReceiver;,
        Lcom/getpebble/android/kit/PebbleKit$PebbleAckReceiver;,
        Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x5

    sget-object v1, Lcom/getpebble/android/kit/Constants;->b:Landroid/net/Uri;

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    const/4 v9, 0x2

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x0

    sget-object v4, Lcom/getpebble/android/kit/Constants;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v9, 0x2

    return-object p0
.end method

.method public static areAppMessagesSupported(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0}, Lcom/getpebble/android/kit/PebbleKit;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_1
    const/4 v3, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    const/4 v3, 0x0

    move v0, v1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v3, 0x0

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x3

    return-object p2
.end method

.method public static closeAppOnPebble(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "bTsbeSpeoem.t.cpgaolPpai..tOn"

    const-string v1, "com.getpebble.action.app.STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "entmna cibd  unuoll"

    const-string/jumbo p1, "uuid cannot be null"

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static customizeWatchApp(Landroid/content/Context;Lcom/getpebble/android/kit/Constants$PebbleAppType;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x19

    const/4 v4, 0x4

    if-gt v2, v3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v4, 0x6

    if-gt v2, v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "t.bFoa.neUgeca.RcmEoobCOGplpt.eiIp"

    const-string v1, "com.getpebble.action.app.CONFIGURE"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "aetp_byp"

    const-string v1, "app_type"

    const/4 v4, 0x6

    iget p1, p1, Lcom/getpebble/android/kit/Constants$PebbleAppType;->ord:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aenm"

    const-string p1, "name"

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string p1, "noci"

    const-string p1, "icon"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x6

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p1, p3, v1

    const/4 v4, 0x7

    aput-object p2, p3, v0

    const/4 v4, 0x4

    const-string p1, "nmpuinbne i(e pp xcxo x)ixm; msxa) oe2a%5%po dxxp2msits ped x g (cd5"

    const-string p1, "app icon exceeds maximum dimensions (25px x 25px); got (%dpx x %dpx)"

    const/4 v4, 0x7

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const/4 v4, 0x6

    const-string p1, "seldheatedapt xa  nip(e%mgmm uemxc n"

    const-string p1, "app name exceeds maximum length (%d)"

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "app type cannot be null"

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getWatchFWVersion(Landroid/content/Context;)Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/getpebble/android/kit/PebbleKit;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x3

    const/4 v6, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x5

    const/4 v6, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/getpebble/android/kit/PebbleKit$FirmwareVersionInfo;-><init>(IIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v6, 0x0

    return-object v0

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v5

    move-object p0, v5

    :goto_1
    const/4 v6, 0x7

    if-eqz p0, :cond_3

    const/4 v6, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v6, 0x3

    throw v0
.end method

.method public static isDataLoggingSupported(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p0}, Lcom/getpebble/android/kit/PebbleKit;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v3, 0x7

    return v0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x2

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v3, 0x3

    throw v0
.end method

.method public static isWatchConnected(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p0}, Lcom/getpebble/android/kit/PebbleKit;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    :try_start_1
    const/4 v3, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    move v0, v2

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    const/4 v3, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v3, 0x0

    return v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v3, 0x3

    throw v0
.end method

.method public static registerDataLogReceiver(Landroid/content/Context;Lcom/getpebble/android/kit/PebbleKit$PebbleDataLogReceiver;)Landroid/content/BroadcastReceiver;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "omcciWAeplTboElCtNaDtI.VeEEgAE.b__npR..e"

    const-string v1, "com.getpebble.action.dl.RECEIVE_DATA_NEW"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "com.getpebble.action.dl.FINISH_SESSION_NEW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p1
.end method

.method public static registerPebbleConnectedReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "nC.E.cLN.tibgoN_eaOBtmEtoeeClPbcBDEpE"

    const-string v0, "com.getpebble.action.PEBBLE_CONNECTED"

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Lcom/getpebble/android/kit/PebbleKit;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static registerPebbleDisconnectedReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tEs.CBgcmbeD.bNTloEitBecEaoOSPpDeI_ELCN."

    const-string v0, "com.getpebble.action.PEBBLE_DISCONNECTED"

    invoke-static {p0, v0, p1}, Lcom/getpebble/android/kit/PebbleKit;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static registerReceivedAckHandler(Landroid/content/Context;Lcom/getpebble/android/kit/PebbleKit$PebbleAckReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const-string v0, "oAEmKb.VEc.EganpCpmblp_t.CRceIaiote."

    const-string v0, "com.getpebble.action.app.RECEIVE_ACK"

    const/4 v1, 0x3

    invoke-static {p0, v0, p1}, Lcom/getpebble/android/kit/PebbleKit;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static registerReceivedDataHandler(Landroid/content/Context;Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "IEpoolmtnEViCo..appa..RbgEcebeec"

    const-string v0, "com.getpebble.action.app.RECEIVE"

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lcom/getpebble/android/kit/PebbleKit;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static registerReceivedNackHandler(Landroid/content/Context;Lcom/getpebble/android/kit/PebbleKit$PebbleNackReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "com.getpebble.action.app.RECEIVE_NACK"

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Lcom/getpebble/android/kit/PebbleKit;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static requestDataLogsForApp(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v1, "mtbaob_Te.ETcliAD.tplgAnUe..QEdbeRoS"

    const-string v1, "com.getpebble.action.dl.REQUEST_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "duiu"

    const-string/jumbo v1, "uuid"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static sendAckToPebble(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "aCbmtlbe..AgpKpe.ot.peoiacnb"

    const-string v1, "com.getpebble.action.app.ACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x3

    const-string p1, "nwgbodrt/ et  n5 ;bmn u520s)  /s/tieeotac ,dti(/te%"

    const-string/jumbo p1, "transaction id must be between (0, 255); got \'%d\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendDataToPebble(Landroid/content/Context;Ljava/util/UUID;Lcom/getpebble/android/kit/util/PebbleDictionary;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/getpebble/android/kit/PebbleKit;->sendDataToPebbleWithTransactionId(Landroid/content/Context;Ljava/util/UUID;Lcom/getpebble/android/kit/util/PebbleDictionary;I)V

    return-void
.end method

.method public static sendDataToPebbleWithTransactionId(Landroid/content/Context;Ljava/util/UUID;Lcom/getpebble/android/kit/util/PebbleDictionary;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->size()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "obtbto.apalg.p.Nc.ppEcSeeniDe"

    const-string v1, "com.getpebble.action.app.SEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "diuu"

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p1, "transaction_id"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "atms_tdg"

    const-string p1, "msg_data"

    invoke-virtual {p2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->toJsonString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p1, "data cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p1, "ocsdnne uln u italb"

    const-string/jumbo p1, "uuid cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendNackToPebble(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x2

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.getpebble.action.app.NACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "dinm_itcnroast"

    const-string/jumbo v1, "transaction_id"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p1, v0, v1

    const-string/jumbo p1, "transaction id must be between (0, 255); got \'%d\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static startAppOnPebble(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-string v1, "com.getpebble.action.app.START"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "iudu"

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p1, "noulole n tuaunidc "

    const-string/jumbo p1, "uuid cannot be null"

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
