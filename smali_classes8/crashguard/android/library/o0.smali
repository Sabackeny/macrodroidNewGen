.class final Lcrashguard/android/library/o0;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/o0;->a:[B

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)[B
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x2000

    const/4 v6, 0x0

    if-le v2, v3, :cond_3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, v1, Lcrashguard/android/library/o0;->a:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v0, v4, [B

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v5, v0, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    move-object v5, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 v5, 0x0

    :goto_3
    return-object v5

    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3

    :cond_3
    iget-object v2, v1, Lcrashguard/android/library/o0;->a:[B

    array-length v3, v2

    array-length v2, v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    :goto_8
    const/16 v8, 0x4b

    const/16 v9, 0x50

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-le v2, v10, :cond_7

    iget-object v12, v1, Lcrashguard/android/library/o0;->a:[B

    aget-byte v13, v12, v2

    if-ne v13, v9, :cond_6

    add-int/lit8 v13, v2, 0x1

    aget-byte v13, v12, v13

    if-ne v13, v8, :cond_6

    add-int/lit8 v13, v2, 0x2

    aget-byte v13, v12, v13

    if-ne v13, v7, :cond_6

    add-int/lit8 v13, v2, 0x3

    aget-byte v13, v12, v13

    if-ne v13, v11, :cond_6

    add-int/lit8 v13, v2, 0x1c

    aget-byte v12, v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v6

    :goto_9
    if-ge v14, v12, :cond_4

    iget-object v15, v1, Lcrashguard/android/library/o0;->a:[B

    add-int/lit8 v16, v2, 0x2e

    add-int v16, v16, v14

    aget-byte v15, v15, v16

    int-to-char v15, v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-array v3, v0, [B

    move v12, v6

    :goto_a
    if-ge v12, v0, :cond_8

    iget-object v13, v1, Lcrashguard/android/library/o0;->a:[B

    aget-byte v13, v13, v2

    aput-byte v13, v3, v12

    add-int/2addr v2, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_5
    move v3, v2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-nez v3, :cond_9

    goto/16 :goto_12

    :cond_9
    move v0, v6

    move v2, v0

    :goto_b
    const/4 v12, 0x4

    if-ge v0, v12, :cond_a

    add-int/lit8 v12, v0, 0x2a

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit8 v13, v0, 0x8

    shl-int/2addr v12, v13

    or-int/2addr v2, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_a
    move v0, v6

    move v13, v0

    :goto_c
    if-ge v0, v12, :cond_b

    add-int/lit8 v14, v0, 0x14

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    mul-int/lit8 v15, v0, 0x8

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_b
    iget-object v0, v1, Lcrashguard/android/library/o0;->a:[B

    add-int/lit8 v14, v2, 0x1a

    move v15, v6

    move/from16 v16, v15

    :goto_d
    if-ge v15, v11, :cond_c

    add-int v17, v15, v14

    aget-byte v5, v0, v17

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v17, v15, 0x8

    shl-int v5, v5, v17

    or-int v5, v16, v5

    int-to-short v5, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v5

    goto :goto_d

    :cond_c
    iget-object v0, v1, Lcrashguard/android/library/o0;->a:[B

    add-int/lit8 v5, v2, 0x1c

    move v14, v6

    move v15, v14

    :goto_e
    if-ge v14, v11, :cond_d

    add-int v17, v14, v5

    aget-byte v4, v0, v17

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v17, v14, 0x8

    shl-int v4, v4, v17

    or-int/2addr v4, v15

    int-to-short v15, v4

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x2000

    goto :goto_e

    :cond_d
    add-int/lit8 v0, v2, 0x1e

    add-int v0, v0, v16

    add-int/2addr v0, v15

    add-int/2addr v0, v13

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_f
    if-ge v2, v0, :cond_e

    :try_start_b
    iget-object v5, v1, Lcrashguard/android/library/o0;->a:[B

    aget-byte v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    :cond_e
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, v1, Lcrashguard/android/library/o0;->a:[B

    array-length v2, v2

    sub-int/2addr v2, v7

    :goto_10
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-le v2, v10, :cond_10

    iget-object v13, v1, Lcrashguard/android/library/o0;->a:[B

    aget-byte v14, v13, v2

    if-ne v14, v9, :cond_f

    add-int/lit8 v14, v2, 0x1

    aget-byte v14, v13, v14

    if-ne v14, v8, :cond_f

    add-int/lit8 v14, v2, 0x2

    aget-byte v14, v13, v14

    if-ne v14, v5, :cond_f

    add-int/lit8 v14, v2, 0x3

    aget-byte v14, v13, v14

    if-ne v14, v4, :cond_f

    array-length v8, v13

    sub-int/2addr v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_11
    if-ge v10, v8, :cond_11

    iget-object v13, v1, Lcrashguard/android/library/o0;->a:[B

    aget-byte v13, v13, v2

    aput-byte v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v2, v7

    goto :goto_11

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    :cond_11
    if-nez v9, :cond_12

    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_12
    new-array v2, v12, [B

    move v8, v6

    :goto_13
    if-ge v8, v12, :cond_13

    aget-byte v10, v2, v8

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_13
    aget-byte v8, v2, v6

    const/16 v10, 0x2a

    aput-byte v8, v3, v10

    aget-byte v8, v2, v7

    const/16 v10, 0x2b

    aput-byte v8, v3, v10

    aget-byte v8, v2, v11

    const/16 v10, 0x2c

    aput-byte v8, v3, v10

    const/4 v8, 0x3

    aget-byte v2, v2, v8

    const/16 v10, 0x2d

    aput-byte v2, v3, v10

    array-length v2, v0

    array-length v10, v3

    new-array v13, v11, [B

    move v14, v6

    :goto_14
    if-ge v14, v11, :cond_14

    aget-byte v15, v13, v14

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_14
    aget-byte v14, v13, v6

    aput-byte v14, v9, v12

    aget-byte v13, v13, v7

    aput-byte v13, v9, v5

    aput-byte v14, v9, v4

    const/4 v4, 0x7

    aput-byte v13, v9, v4

    new-array v4, v11, [B

    move v5, v6

    :goto_15
    if-ge v5, v11, :cond_15

    aget-byte v13, v4, v5

    mul-int/lit8 v14, v5, 0x8

    shr-int v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_15
    aget-byte v5, v4, v6

    const/16 v13, 0x8

    aput-byte v5, v9, v13

    aget-byte v4, v4, v7

    const/16 v13, 0x9

    aput-byte v4, v9, v13

    const/16 v13, 0xa

    aput-byte v5, v9, v13

    const/16 v5, 0xb

    aput-byte v4, v9, v5

    new-array v4, v12, [B

    move v5, v6

    :goto_16
    if-ge v5, v12, :cond_16

    aget-byte v13, v4, v5

    mul-int/lit8 v14, v5, 0x8

    shr-int v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_16
    aget-byte v5, v4, v6

    const/16 v10, 0xc

    aput-byte v5, v9, v10

    aget-byte v5, v4, v7

    const/16 v10, 0xd

    aput-byte v5, v9, v10

    aget-byte v5, v4, v11

    const/16 v10, 0xe

    aput-byte v5, v9, v10

    aget-byte v4, v4, v8

    const/16 v5, 0xf

    aput-byte v4, v9, v5

    new-array v4, v12, [B

    move v5, v6

    :goto_17
    if-ge v5, v12, :cond_17

    aget-byte v10, v4, v5

    mul-int/lit8 v13, v5, 0x8

    shr-int v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_17
    aget-byte v2, v4, v6

    const/16 v5, 0x10

    aput-byte v2, v9, v5

    aget-byte v2, v4, v7

    const/16 v5, 0x11

    aput-byte v2, v9, v5

    aget-byte v2, v4, v11

    const/16 v5, 0x12

    aput-byte v2, v9, v5

    aget-byte v2, v4, v8

    const/16 v4, 0x13

    aput-byte v2, v9, v4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_18
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_18

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v6, v0

    goto :goto_1a

    :cond_18
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v5, v0

    :goto_19
    return-object v5

    :catchall_8
    move-exception v0

    move-object v3, v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object v4, v0

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v5, v0

    goto :goto_1c

    :goto_1a
    :try_start_13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :goto_1c
    :try_start_15
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_1e
    :try_start_17
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_20
    :try_start_19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v3

    :goto_22
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_23

    :catchall_f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v2
.end method
