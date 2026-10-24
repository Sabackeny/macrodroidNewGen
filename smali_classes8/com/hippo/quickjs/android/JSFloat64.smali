.class final Lcom/hippo/quickjs/android/JSFloat64;
.super Lcom/hippo/quickjs/android/JSNumber;


# instance fields
.field private final value:D


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/JSNumber;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    iput-wide p4, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    return-void
.end method

.method private wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t treat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " as "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getByte()B
    .locals 5

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    double-to-int v2, v0

    int-to-byte v2, v2

    int-to-double v3, v2

    cmpl-double v3, v3, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Lcom/hippo/quickjs/android/JSDataException;

    const-string v3, "byte"

    invoke-direct {p0, v3, v0, v1}, Lcom/hippo/quickjs/android/JSFloat64;->wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDouble()D
    .locals 2

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    return-wide v0
.end method

.method public getFloat()F
    .locals 2

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public getInt()I
    .locals 5

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v3, v3, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Lcom/hippo/quickjs/android/JSDataException;

    const-string v3, "int"

    invoke-direct {p0, v3, v0, v1}, Lcom/hippo/quickjs/android/JSFloat64;->wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getLong()J
    .locals 6

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v4, v4, v0

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    new-instance v2, Lcom/hippo/quickjs/android/JSDataException;

    const-string v3, "long"

    invoke-direct {p0, v3, v0, v1}, Lcom/hippo/quickjs/android/JSFloat64;->wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getShort()S
    .locals 5

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSFloat64;->value:D

    double-to-int v2, v0

    int-to-short v2, v2

    int-to-double v3, v2

    cmpl-double v3, v3, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Lcom/hippo/quickjs/android/JSDataException;

    const-string v3, "short"

    invoke-direct {p0, v3, v0, v1}, Lcom/hippo/quickjs/android/JSFloat64;->wrongNumberMessage(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
