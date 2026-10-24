.class final Lcrashguard/android/library/p4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Landroid/media/MediaDrm;


# direct methods
.method constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v1, Ljava/util/UUID;

    const-wide v2, 0x1077efecc0b24d02L

    const-wide v4, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v2, Ljava/util/UUID;

    const-wide v3, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v5, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v3, Ljava/util/UUID;

    const-wide v4, -0x65fb0f8667bfbd7aL

    const-wide v6, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/util/UUID;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v1, v5, v6

    invoke-static {v1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcrashguard/android/library/p4;->a:Landroid/media/MediaDrm;

    goto :goto_1

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcrashguard/android/library/p4;->a:Landroid/media/MediaDrm;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcrashguard/android/library/p4;->a:Landroid/media/MediaDrm;

    const-string v2, "deviceUniqueId"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "%02x"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x2dt
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public final close()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcrashguard/android/library/p4;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/p4;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    :goto_0
    return-void
.end method
