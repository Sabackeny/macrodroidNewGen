.class public abstract Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/PebbleKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PebbleDataReceiver"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "udui"

    const-string/jumbo v0, "uuid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const-string/jumbo v0, "transaction_id"

    const/4 v2, 0x2

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "msg_data"

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->fromJson(Ljava/lang/String;)Lcom/getpebble/android/kit/util/PebbleDictionary;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;->receiveData(Landroid/content/Context;ILcom/getpebble/android/kit/util/PebbleDictionary;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract receiveData(Landroid/content/Context;ILcom/getpebble/android/kit/util/PebbleDictionary;)V
.end method
