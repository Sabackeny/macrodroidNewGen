.class public final Lcom/fasterxml/jackson/core/sym/Name3;
.super Lcom/fasterxml/jackson/core/sym/Name;


# instance fields
.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name3;->c:I

    iput p4, p0, Lcom/fasterxml/jackson/core/sym/Name3;->d:I

    iput p5, p0, Lcom/fasterxml/jackson/core/sym/Name3;->e:I

    return-void
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public equals(II)Z
    .locals 1

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public equals([II)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    aget p2, p1, v1

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name3;->c:I

    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    const/4 p2, 0x1

    aget v0, p1, p2

    const/4 v3, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/Name3;->d:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x0

    aget p1, p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name3;->e:I

    if-ne p1, v0, :cond_0

    move v1, p2

    move v1, p2

    :cond_0
    const/4 v3, 0x5

    return v1
.end method
