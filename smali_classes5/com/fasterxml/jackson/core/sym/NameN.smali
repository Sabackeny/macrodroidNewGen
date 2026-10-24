.class public final Lcom/fasterxml/jackson/core/sym/NameN;
.super Lcom/fasterxml/jackson/core/sym/Name;


# instance fields
.field final c:[I

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    if-lt p4, p1, :cond_0

    iput-object p3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->c:[I

    iput p4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Qlen must >= 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public equals(II)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public equals([II)Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/NameN;->d:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x2

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v0, p2, :cond_2

    const/4 v4, 0x2

    aget v2, p1, v0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->c:[I

    const/4 v4, 0x6

    aget v3, v3, v0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method
