.class public Lcom/arlosoft/macrodroid/utils/UdpSender;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/utils/UdpSender;Ljava/lang/String;[BILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/UdpSender;->c(Ljava/lang/String;[BILandroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nis:ePl e dUdSDaf"

    const-string v1, "UDP Send failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotifyOnUDPFailure(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1413f4

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, p2, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;[BILandroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getBroadcast()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v3, 0x4

    array-length v2, p2

    invoke-direct {v1, p2, v2, p1, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/arlosoft/macrodroid/utils/UdpSender;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public SendTo(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    if-nez p4, :cond_0

    const/4 v7, 0x4

    const-string v0, "sesm eetymapg"

    const-string v0, "empty message"

    const/4 v7, 0x6

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/utils/UdpSender;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "//0x"

    const-string v1, "\\0x"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    const-string v3, "0x"

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x6

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_1
    :goto_0
    move-object v4, v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x5

    invoke-virtual {p4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x1

    const-string v0, "0[-Fo-]-aA+f"

    const-string v0, "[a-fA-F0-9]+"

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x1

    const-string p2, "Invalid Message Format"

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/UdpSender;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p4}, Lcom/arlosoft/macrodroid/utils/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending UDP to "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/h0;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    move v5, p3

    move v5, p3

    move-object v6, p1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/utils/h0;-><init>(Lcom/arlosoft/macrodroid/utils/UdpSender;Ljava/lang/String;[BILandroid/content/Context;)V

    const/4 v7, 0x6

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x7

    return-void
.end method
