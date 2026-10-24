.class public Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/net/Uri;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final THEME:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.Theme"

    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lcom/bumptech/glide/load/Option;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flsn rrod ft  iicor ctbefnatd o ieeo: go etzaonnmxtraoUri"

    const-string v2, "Failed to obtain context or unrecognized Uri format for: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2
.end method

.method private b(Landroid/net/Uri;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return p1

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "ofrmUU g are noziidemnctr"

    const-string v3, "Unrecognized Uri format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 5

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "android"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "n   ooF udsoeef:ri dri ocarilfed"

    const-string v1, "Failed to find resource id for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method private d(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 4

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b(Landroid/net/Uri;)I

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized Uri format: "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method


# virtual methods
.method public decode(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x2

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x5

    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->d(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/content/res/Resources$Theme;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string p4, "ck Pnbef ra aogme"

    const-string p4, "Package name for "

    const/4 v1, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, " is null or empty"

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->decode(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p2, "android.resource"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->handles(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
