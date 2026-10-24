.class public Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->a:Ljava/util/Map;

    const-class v0, Lorg/zeroturnaround/zip/extra/AsiExtraField;

    invoke-static {v0}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExtraField(Lorg/zeroturnaround/zip/extra/ZipShort;)Lorg/zeroturnaround/zip/extra/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/zeroturnaround/zip/extra/ZipExtraField;

    return-object p0

    :cond_0
    new-instance v0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;

    invoke-direct {v0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;-><init>()V

    invoke-virtual {v0, p0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->setHeaderId(Lorg/zeroturnaround/zip/extra/ZipShort;)V

    return-object v0
.end method

.method public static mergeLocalFileDataData(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/zeroturnaround/zip/extra/ZipExtraField;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/zeroturnaround/zip/extra/ZipExtraField;

    invoke-interface {v2}, Lorg/zeroturnaround/zip/extra/ZipExtraField;->getLocalFileDataLength()Lorg/zeroturnaround/zip/extra/ZipShort;

    move-result-object v2

    invoke-virtual {v2}, Lorg/zeroturnaround/zip/extra/ZipShort;->getValue()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/zeroturnaround/zip/extra/ZipExtraField;

    invoke-interface {v3}, Lorg/zeroturnaround/zip/extra/ZipExtraField;->getHeaderId()Lorg/zeroturnaround/zip/extra/ZipShort;

    move-result-object v4

    invoke-virtual {v4}, Lorg/zeroturnaround/zip/extra/ZipShort;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Lorg/zeroturnaround/zip/extra/ZipExtraField;->getLocalFileDataLength()Lorg/zeroturnaround/zip/extra/ZipShort;

    move-result-object v4

    invoke-virtual {v4}, Lorg/zeroturnaround/zip/extra/ZipShort;->getBytes()[B

    move-result-object v4

    add-int/lit8 v6, v2, 0x2

    invoke-static {v4, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Lorg/zeroturnaround/zip/extra/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v3

    add-int/lit8 v4, v2, 0x4

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static parse([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/zeroturnaround/zip/extra/ZipExtraField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-gt v1, v2, :cond_2

    new-instance v2, Lorg/zeroturnaround/zip/extra/ZipShort;

    invoke-direct {v2, p0, v1}, Lorg/zeroturnaround/zip/extra/ZipShort;-><init>([BI)V

    new-instance v3, Lorg/zeroturnaround/zip/extra/ZipShort;

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v3, p0, v4}, Lorg/zeroturnaround/zip/extra/ZipShort;-><init>([BI)V

    invoke-virtual {v3}, Lorg/zeroturnaround/zip/extra/ZipShort;->getValue()I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    add-int v5, v4, v3

    array-length v6, p0

    if-gt v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->createExtraField(Lorg/zeroturnaround/zip/extra/ZipShort;)Lorg/zeroturnaround/zip/extra/ZipExtraField;

    move-result-object v2

    invoke-interface {v2, p0, v4, v3}, Lorg/zeroturnaround/zip/extra/ZipExtraField;->parseFromLocalFileData([BII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad extra field starting at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".  Block length of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes exceeds remaining data of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static parseA([B)[Lorg/zeroturnaround/zip/extra/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-static {p0}, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->parse([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/zeroturnaround/zip/extra/ZipExtraField;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/zeroturnaround/zip/extra/ZipExtraField;

    return-object p0
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zeroturnaround/zip/extra/ZipExtraField;

    sget-object v1, Lorg/zeroturnaround/zip/extra/ExtraFieldUtils;->a:Ljava/util/Map;

    invoke-interface {v0}, Lorg/zeroturnaround/zip/extra/ZipExtraField;->getHeaderId()Lorg/zeroturnaround/zip/extra/ZipShort;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
