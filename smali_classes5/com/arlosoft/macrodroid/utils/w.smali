.class Lcom/arlosoft/macrodroid/utils/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:Lcom/arlosoft/macrodroid/utils/MimeTypes;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/w;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x2

    const-string v1, "extension"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/w;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "mimetype"

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/w;->b:Lcom/arlosoft/macrodroid/utils/MimeTypes;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/utils/MimeTypes;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Lcom/arlosoft/macrodroid/utils/MimeTypes;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/utils/MimeTypes;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/MimeTypes;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/w;->b:Lcom/arlosoft/macrodroid/utils/MimeTypes;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/w;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/w;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const-string v3, "MimeTypes"

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const-string v0, "ptye"

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/utils/w;->a()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/w;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/w;->b:Lcom/arlosoft/macrodroid/utils/MimeTypes;

    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/XmlResourceParser;)Lcom/arlosoft/macrodroid/utils/MimeTypes;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/w;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/utils/w;->c()Lcom/arlosoft/macrodroid/utils/MimeTypes;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
