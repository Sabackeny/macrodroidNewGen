.class public final Lcom/fasterxml/jackson/core/sym/Name2;
.super Lcom/fasterxml/jackson/core/sym/Name;


# instance fields
.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name2;->c:I

    iput p4, p0, Lcom/fasterxml/jackson/core/sym/Name2;->d:I

    return-void
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public equals(II)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name2;->c:I

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/Name2;->d:I

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals([II)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    aget p2, p1, v1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name2;->c:I

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x4

    aget p1, p1, p2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name2;->d:I

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    move v1, p2

    :cond_0
    const/4 v2, 0x2

    return v1
.end method
