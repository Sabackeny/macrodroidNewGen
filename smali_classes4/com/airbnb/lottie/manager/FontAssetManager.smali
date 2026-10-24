.class public Lcom/airbnb/lottie/manager/FontAssetManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/MutablePair;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/res/AssetManager;

.field private e:Lcom/airbnb/lottie/FontAssetDelegate;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/FontAssetDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/model/MutablePair;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/MutablePair;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->a:Lcom/airbnb/lottie/model/MutablePair;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->c:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Lcom/airbnb/lottie/FontAssetDelegate;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->d:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->d:Landroid/content/res/AssetManager;

    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->c:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Lcom/airbnb/lottie/FontAssetDelegate;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, Lcom/airbnb/lottie/FontAssetDelegate;->fetchFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Lcom/airbnb/lottie/FontAssetDelegate;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/FontAssetDelegate;->fetchFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Lcom/airbnb/lottie/FontAssetDelegate;

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v4, v0, v1, v2}, Lcom/airbnb/lottie/FontAssetDelegate;->getFontPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Lcom/airbnb/lottie/FontAssetDelegate;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/FontAssetDelegate;->getFontPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->d:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_5
    const/4 v5, 0x3

    if-nez v3, :cond_6

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->d:Landroid/content/res/AssetManager;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_6
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private b(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "tIscai"

    const-string v0, "Italic"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    const-string v1, "Bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, p2, :cond_3

    const/4 v2, 0x2

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method


# virtual methods
.method public getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->a:Lcom/airbnb/lottie/model/MutablePair;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/model/MutablePair;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->b:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->a:Lcom/airbnb/lottie/model/MutablePair;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->a(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->b(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->a:Lcom/airbnb/lottie/model/MutablePair;

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->f:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/FontAssetDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->e:Lcom/airbnb/lottie/FontAssetDelegate;

    const/4 v0, 0x1

    return-void
.end method
