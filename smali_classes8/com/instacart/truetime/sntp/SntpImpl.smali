.class public Lcom/instacart/truetime/sntp/SntpImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/instacart/truetime/sntp/Sntp;


# static fields
.field public static final RESPONSE_INDEX_DISPERSION:I = 0x5

.field public static final RESPONSE_INDEX_ORIGINATE_TIME:I = 0x0

.field public static final RESPONSE_INDEX_RECEIVE_TIME:I = 0x1

.field public static final RESPONSE_INDEX_RESPONSE_TICKS:I = 0x7

.field public static final RESPONSE_INDEX_RESPONSE_TIME:I = 0x3

.field public static final RESPONSE_INDEX_ROOT_DELAY:I = 0x4

.field public static final RESPONSE_INDEX_SIZE:I = 0x8

.field public static final RESPONSE_INDEX_STRATUM:I = 0x6

.field public static final RESPONSE_INDEX_TRANSMIT_TIME:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)D
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private b([BI)J
    .locals 5

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-direct {p0, v0}, Lcom/instacart/truetime/sntp/SntpImpl;->d(B)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    invoke-direct {p0, v1}, Lcom/instacart/truetime/sntp/SntpImpl;->d(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    invoke-direct {p0, v2}, Lcom/instacart/truetime/sntp/SntpImpl;->d(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    invoke-direct {p0, p1}, Lcom/instacart/truetime/sntp/SntpImpl;->d(B)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private c([BI)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/instacart/truetime/sntp/SntpImpl;->b([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/instacart/truetime/sntp/SntpImpl;->b([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p1, v2

    const-wide v2, 0x100000000L

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private d(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private e([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1b

    aput-byte v1, p1, v0

    return-void
.end method

.method private f([BIJ)V
    .locals 11

    const-wide/16 v0, 0x3e8

    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v6, p2, 0x2

    const/16 v7, 0x10

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p1, v4

    add-int/lit8 v4, p2, 0x3

    const/16 v8, 0x8

    shr-long v9, v2, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p1, v6

    add-int/lit8 v6, p2, 0x4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long/2addr p3, v2

    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x5

    shr-long v1, p3, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v6

    add-int/lit8 v1, p2, 0x6

    shr-long v2, p3, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x7

    shr-long/2addr p3, v8

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p3, v0

    double-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method


# virtual methods
.method public clockOffset([J)J
    .locals 6
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized requestTime(Ljava/net/InetAddress;FFIILcom/instacart/truetime/SntpEventListener;)[J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    monitor-enter p0

    :try_start_0
    invoke-interface {v5, v2}, Lcom/instacart/truetime/SntpEventListener;->sntpRequest(Ljava/net/InetAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/net/DatagramSocket;

    invoke-direct {v7}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, p5

    :try_start_2
    invoke-virtual {v7, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v6, 0x30

    new-array v8, v6, [B

    new-instance v9, Ljava/net/DatagramPacket;

    const/16 v10, 0x7b

    invoke-direct {v9, v8, v6, v2, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-direct {v1, v8}, Lcom/instacart/truetime/sntp/SntpImpl;->e([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v14, 0x28

    invoke-direct {v1, v8, v14, v10, v11}, Lcom/instacart/truetime/sntp/SntpImpl;->f([BIJ)V

    invoke-virtual {v7, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v9, 0x8

    new-array v15, v9, [J

    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v8, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v7, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v6, 0x7

    aput-wide v16, v15, v6

    const/16 v6, 0x18

    invoke-direct {v1, v8, v6}, Lcom/instacart/truetime/sntp/SntpImpl;->c([BI)J

    move-result-wide v18

    const/16 v6, 0x20

    invoke-direct {v1, v8, v6}, Lcom/instacart/truetime/sntp/SntpImpl;->c([BI)J

    move-result-wide v20

    invoke-direct {v1, v8, v14}, Lcom/instacart/truetime/sntp/SntpImpl;->c([BI)J

    move-result-wide v22

    sub-long v16, v16, v12

    add-long v10, v10, v16

    const/4 v6, 0x0

    aput-wide v18, v15, v6

    const/4 v9, 0x1

    aput-wide v20, v15, v9

    const/4 v12, 0x2

    aput-wide v22, v15, v12

    const/4 v12, 0x3

    aput-wide v10, v15, v12

    const/4 v13, 0x4

    move-wide/from16 v16, v10

    invoke-direct {v1, v8, v13}, Lcom/instacart/truetime/sntp/SntpImpl;->b([BI)J

    move-result-wide v9

    aput-wide v9, v15, v13

    invoke-direct {v1, v9, v10}, Lcom/instacart/truetime/sntp/SntpImpl;->a(J)D

    move-result-wide v9

    float-to-double v11, v0

    cmpl-double v11, v9, v11

    if-gtz v11, :cond_7

    const/16 v11, 0x8

    invoke-direct {v1, v8, v11}, Lcom/instacart/truetime/sntp/SntpImpl;->b([BI)J

    move-result-wide v9

    const/4 v0, 0x5

    aput-wide v9, v15, v0

    invoke-direct {v1, v9, v10}, Lcom/instacart/truetime/sntp/SntpImpl;->a(J)D

    move-result-wide v9

    float-to-double v11, v3

    cmpl-double v11, v9, v11

    if-gtz v11, :cond_6

    aget-byte v3, v8, v6

    and-int/lit8 v6, v3, 0x7

    int-to-byte v6, v6

    if-eq v6, v13, :cond_0

    if-ne v6, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/instacart/truetime/InvalidNtpServerResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "untrusted mode value for TrueTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instacart/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_1

    :goto_0
    aget-byte v6, v8, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v8, v6

    const/4 v10, 0x6

    aput-wide v8, v15, v10

    if-lt v6, v0, :cond_5

    const/16 v0, 0xf

    if-gt v6, v0, :cond_5

    shr-int/lit8 v0, v3, 0x6

    const/4 v3, 0x3

    and-int/2addr v0, v3

    int-to-byte v0, v0

    if-eq v0, v3, :cond_4

    sub-long v10, v16, v18

    sub-long v22, v22, v20

    sub-long v10, v10, v22

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    long-to-double v8, v8

    int-to-double v10, v4

    cmpl-double v0, v8, v10

    if-gez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v18, v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v8, 0x2710

    cmp-long v0, v3, v8

    if-gez v0, :cond_2

    invoke-interface {v5, v2}, Lcom/instacart/truetime/SntpEventListener;->sntpRequestSuccessful(Ljava/net/InetAddress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v15

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_4
    new-instance v0, Lcom/instacart/truetime/InvalidNtpServerResponseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request was sent more than 10 seconds back "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instacart/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/instacart/truetime/InvalidNtpServerResponseException;

    const-string v3, "%s too large for comfort %f [actual] >= %f [expected]"

    const-string v6, "server_response_delay"

    double-to-float v8, v8

    int-to-float v4, v4

    invoke-direct {v0, v3, v6, v8, v4}, Lcom/instacart/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    :cond_4
    new-instance v0, Lcom/instacart/truetime/InvalidNtpServerResponseException;

    const-string v3, "unsynchronized server responded for TrueTime"

    invoke-direct {v0, v3}, Lcom/instacart/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/instacart/truetime/InvalidNtpServerResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "untrusted stratum value for TrueTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instacart/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/instacart/truetime/InvalidNtpServerResponseException;

    const-string v4, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v6, "root_dispersion"

    double-to-float v8, v9

    invoke-direct {v0, v4, v6, v8, v3}, Lcom/instacart/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    :cond_7
    new-instance v3, Lcom/instacart/truetime/InvalidNtpServerResponseException;

    const-string v4, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v6, "root_delay"

    double-to-float v8, v9

    invoke-direct {v3, v4, v6, v8, v0}, Lcom/instacart/truetime/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_5
    invoke-interface {v5, v2, v0}, Lcom/instacart/truetime/SntpEventListener;->sntpRequestFailed(Ljava/net/InetAddress;Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    if-eqz v6, :cond_8

    :try_start_6
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    :cond_8
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public roundTripDelay([J)J
    .locals 6
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public timeSinceBoot([J)J
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public trueTime([J)J
    .locals 4
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/instacart/truetime/sntp/SntpImpl;->clockOffset([J)J

    move-result-wide v0

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    add-long/2addr v2, v0

    return-wide v2
.end method
