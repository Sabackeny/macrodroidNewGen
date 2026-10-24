.class public Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/TransformOperation;


# instance fields
.field private a:Lcom/google/firestore/v1/Value;


# direct methods
.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNumber(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private a()D
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private b()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private c(JJ)J
    .locals 2

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 3
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->c(JJ)J

    move-result-wide p1

    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method

.method public applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 0
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p2
.end method

.method public computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 2
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isNumber(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    :goto_0
    return-object p1
.end method

.method public getOperand()Lcom/google/firestore/v1/Value;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->a:Lcom/google/firestore/v1/Value;

    return-object v0
.end method
