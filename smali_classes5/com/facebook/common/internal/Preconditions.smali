.class public final Lcom/facebook/common/internal/Preconditions;
.super Ljava/lang/Object;


# direct methods
.method private static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    const/4 v4, 0x2

    const-string p0, " ts)sve  nmsn%u%ogit t ebsa("

    const-string p0, "%s (%s) must not be negative"

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lcom/facebook/common/internal/Preconditions;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x2

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    move v4, v3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 v4, 0x6

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const/4 v4, 0x2

    const-string p0, ")(smst )ses e (hnzsb%msusi le  %% t"

    const-string p0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x2

    invoke-static {p0, v3}, Lcom/facebook/common/internal/Preconditions;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e a oivingts:ze"

    const-string v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x2

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    const/4 v4, 0x4

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/facebook/common/internal/Preconditions;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x3

    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p2, v3, v1

    const/4 v4, 0x4

    aput-object p0, v3, v0

    const/4 v4, 0x4

    aput-object p1, v3, v2

    const/4 v4, 0x4

    const-string p0, " ut sb)ar n%ss) masg%eee( r b%s(ito zteh n"

    const-string p0, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x6

    invoke-static {p0, v3}, Lcom/facebook/common/internal/Preconditions;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "esziinbge : ate"

    const-string v0, "negative size: "

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0
.end method

.method private static c(III)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-le p0, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ltz p1, :cond_2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v1, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const/4 v1, 0x6

    const-string p0, "%ettltetes n )tt umxi xionrsdsesn asn d(danbhe )s%  ("

    const-string p0, "end index (%s) must not be less than start index (%s)"

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lcom/facebook/common/internal/Preconditions;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const-string/jumbo p0, "x nddinep"

    const-string p0, "end index"

    const/4 v1, 0x1

    invoke-static {p1, p2, p0}, Lcom/facebook/common/internal/Preconditions;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    const-string p1, "dns tixaett"

    const-string/jumbo p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/facebook/common/internal/Preconditions;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static checkArgument(Ljava/lang/Boolean;)V
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkElementIndex(II)I
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "xesin"

    const-string v0, "index"

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static checkElementIndex(IILjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 v1, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method

.method public static checkPositionIndex(II)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkPositionIndex(IILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static checkPositionIndex(IILjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkPositionIndexes(III)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p0, :cond_0

    const/4 v1, 0x5

    if-lt p1, p0, :cond_0

    const/4 v1, 0x3

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lcom/facebook/common/internal/Preconditions;->c(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw v0
.end method

.method public static checkState(Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/facebook/common/internal/Preconditions;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    const/4 v6, 0x5

    add-int/2addr v1, v2

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x7

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    aget-object v1, p1, v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v1, p0, :cond_3

    const/4 v6, 0x5

    const-string p0, "[ "

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 p0, v1, 0x1

    const/4 v6, 0x2

    aget-object v1, p1, v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v6, 0x0

    array-length v1, p1

    if-ge p0, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    const/4 v6, 0x4

    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    move p0, v1

    move p0, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/16 p0, 0x5d

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
