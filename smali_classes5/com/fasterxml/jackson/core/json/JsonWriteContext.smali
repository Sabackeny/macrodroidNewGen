.class public Lcom/fasterxml/jackson/core/json/JsonWriteContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;


# static fields
.field public static final STATUS_EXPECT_NAME:I = 0x5

.field public static final STATUS_EXPECT_VALUE:I = 0x4

.field public static final STATUS_OK_AFTER_COLON:I = 0x2

.field public static final STATUS_OK_AFTER_COMMA:I = 0x1

.field public static final STATUS_OK_AFTER_SPACE:I = 0x3

.field public static final STATUS_OK_AS_IS:I


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->c:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    return-void
.end method

.method private b(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 p1, -0x2

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static createRootContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->d:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x3f

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x3

    const/16 v0, 0x7d

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v0, 0x5d

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->b(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->b(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->c:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final writeFieldName(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v3, 0x5

    if-gez p1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    const/4 v3, 0x5

    return v2
.end method

.method public final writeValue()I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->d:Ljava/lang/String;

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    return v2

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    if-gez v0, :cond_2

    move v1, v2

    :cond_2
    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    const/4 v2, 0x3

    :goto_0
    return v2
.end method
