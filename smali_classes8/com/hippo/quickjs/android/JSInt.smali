.class final Lcom/hippo/quickjs/android/JSInt;
.super Lcom/hippo/quickjs/android/JSNumber;


# instance fields
.field private final value:I


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/JSNumber;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    iput p4, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    return-void
.end method

.method private getIntInRange(Ljava/lang/String;II)I
    .locals 2

    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    if-gt p2, v0, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/hippo/quickjs/android/JSDataException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t treat "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getByte()B
    .locals 3

    const/16 v0, -0x80

    const/16 v1, 0x7f

    const-string v2, "byte"

    invoke-direct {p0, v2, v0, v1}, Lcom/hippo/quickjs/android/JSInt;->getIntInRange(Ljava/lang/String;II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    int-to-float v0, v0

    return v0
.end method

.method public getInt()I
    .locals 1

    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    return v0
.end method

.method public getLong()J
    .locals 2

    iget v0, p0, Lcom/hippo/quickjs/android/JSInt;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getShort()S
    .locals 3

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    const-string v2, "short"

    invoke-direct {p0, v2, v0, v1}, Lcom/hippo/quickjs/android/JSInt;->getIntInRange(Ljava/lang/String;II)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
