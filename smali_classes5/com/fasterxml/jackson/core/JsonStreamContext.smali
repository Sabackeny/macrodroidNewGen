.class public abstract Lcom/fasterxml/jackson/core/JsonStreamContext;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public final getEntryCount()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public abstract getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "?"

    const-string v0, "?"

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const-string v0, "CEsTOB"

    const-string v0, "OBJECT"

    return-object v0

    :cond_1
    const/4 v2, 0x7

    const-string v0, "ARRAY"

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x2

    const-string v0, "OTRO"

    const-string v0, "ROOT"

    const/4 v2, 0x6

    return-object v0
.end method

.method public final inArray()Z
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public final inObject()Z
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public final inRoot()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
