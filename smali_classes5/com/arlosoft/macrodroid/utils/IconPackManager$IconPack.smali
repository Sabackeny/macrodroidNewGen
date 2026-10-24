.class public Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/utils/IconPackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconPack"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/List;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:F

.field private g:I

.field h:Landroid/content/res/Resources;

.field final synthetic i:Lcom/arlosoft/macrodroid/utils/IconPackManager;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/utils/IconPackManager;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->i:Lcom/arlosoft/macrodroid/utils/IconPackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->e:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->f:F

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->h:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->h:Landroid/content/res/Resources;

    const/4 v3, 0x2

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->h:Landroid/content/res/Resources;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v3, p1

    return-object p1
.end method


# virtual methods
.method public load()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->i:Lcom/arlosoft/macrodroid/utils/IconPackManager;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/IconPackManager;->a(Lcom/arlosoft/macrodroid/utils/IconPackManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->h:Landroid/content/res/Resources;

    const/4 v8, 0x2

    const-string v1, "irsepptfl"

    const-string v1, "appfilter"

    const-string/jumbo v2, "xml"

    const-string/jumbo v2, "xml"

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->h:Landroid/content/res/Resources;

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "peamlpfmxrti."

    const-string v3, "appfilter.xml"

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v8, 0x7

    const-string/jumbo v4, "utf-8"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_1
    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x3

    goto :goto_0

    :catch_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    :try_start_3
    const/4 v8, 0x2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_1
    const/4 v8, 0x2

    if-eq v3, v2, :cond_a

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    const/4 v8, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aocioknc"

    const-string v4, "iconback"

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :goto_2
    const/4 v8, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v8, 0x7

    if-ge v4, v3, :cond_9

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "igm"

    const-string v5, "img"

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    const-string v5, "iconmask"

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "gim1"

    const-string v5, "img1"

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v8, 0x2

    if-lez v3, :cond_9

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_9

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v8, 0x2

    iput-object v3, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->d:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "iconupon"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v8, 0x1

    if-lez v3, :cond_9

    const/4 v8, 0x5

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    const/4 v8, 0x4

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->e:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const-string v5, "blsec"

    const-string v5, "scale"

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v8, 0x6

    if-lez v3, :cond_9

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    const-string v5, "factor"

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    :try_start_5
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->f:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    const/4 v8, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_6
    iput v3, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->f:F

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "temi"

    const-string v5, "item"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v1

    move-object v3, v1

    move-object v5, v3

    :goto_3
    const/4 v8, 0x2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const-string v7, "onmptebcn"

    const-string v7, "component"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x5

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    goto :goto_4

    :cond_6
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "bdrwalat"

    const-string v7, "drawable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_4
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->b:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->g:I

    const/4 v8, 0x1

    add-int/2addr v3, v2

    iput v3, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->g:I

    :cond_9
    :goto_5
    const/4 v8, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_a
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->a:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v8, 0x4

    goto :goto_7

    :goto_6
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4
    :goto_7
    const/4 v8, 0x3

    return-void
.end method
