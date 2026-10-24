.class public Lcom/amazonaws/transform/StaxUnmarshallerContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lorg/xmlpull/v1/XmlPullParser;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field public final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->f:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a:I

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v2, 0x5

    iput-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->c:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getCurrentDepth()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->stack:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->f:Ljava/util/Map;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p1
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->d:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isStartOfDocument()Z
    .locals 2

    iget v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextEvent()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a:I

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a:I

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a()V

    iget v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a:I

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->a:Ljava/lang/String;

    iget v3, v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->d:Ljava/util/Map;

    iget-object v1, v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->readText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x2

    iget v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a:I

    const/4 v4, 0x3

    return v0
.end method

.method public readText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    iput v1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a:I

    invoke-direct {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a()V

    const/4 v3, 0x4

    return-object v0
.end method

.method public registerMetadataExpression(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->e:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3}, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public testExpression(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public testExpression(Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "."

    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x5

    const/4 v0, -0x1

    const/4 v5, 0x0

    move v2, v0

    :cond_1
    :goto_0
    const/4 v5, 0x5

    add-int/2addr v2, v1

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x0

    if-le v2, v0, :cond_2

    const/4 v5, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x40

    if-eq v3, v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x6

    return v1
.end method
