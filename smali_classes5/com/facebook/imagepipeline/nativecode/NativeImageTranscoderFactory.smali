.class public final Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static getNativeImageTranscoderFactory(IZZ)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    or-int/2addr v7, v2

    const/4 v3, 0x2

    const/4 v3, 0x3

    :try_start_0
    const-class v4, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    const/4 v7, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v7, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v5, v1

    const/4 v7, 0x6

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v7, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    const/4 v7, 0x0

    aput-object p2, v3, v0

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x2

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v7, 0x7

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v7, 0x6

    goto :goto_0

    :catch_3
    move-exception p0

    const/4 v7, 0x0

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 v7, 0x7

    goto :goto_0

    :catch_5
    move-exception p0

    const/4 v7, 0x3

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    const-string p2, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    const/4 v7, 0x1

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
