.class public final Lcom/fasterxml/jackson/core/sym/Name1;
.super Lcom/fasterxml/jackson/core/sym/Name;


# static fields
.field static final d:Lcom/fasterxml/jackson/core/sym/Name1;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name1;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/sym/Name1;->d:Lcom/fasterxml/jackson/core/sym/Name1;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name1;->c:I

    return-void
.end method

.method static a()Lcom/fasterxml/jackson/core/sym/Name1;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/sym/Name1;->d:Lcom/fasterxml/jackson/core/sym/Name1;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name1;->c:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(II)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name1;->c:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public equals([II)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    aget p1, p1, v0

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/Name1;->c:I

    const/4 v2, 0x7

    if-ne p1, p2, :cond_0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v2, 0x2

    return v0
.end method
