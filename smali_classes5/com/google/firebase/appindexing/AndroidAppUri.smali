.class public final Lcom/google/firebase/appindexing/AndroidAppUri;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    return-void
.end method

.method public static newAndroidAppUri(Landroid/net/Uri;)Lcom/google/firebase/appindexing/AndroidAppUri;
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/AndroidAppUri;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/AndroidAppUri;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x7

    iget-object p0, v0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android-app"

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/AndroidAppUri;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Package name is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "iossrreq  hsenpcu.-daeprded iim"

    const-string v0, "android-app scheme is required."

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/firebase/appindexing/AndroidAppUri;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/firebase/appindexing/AndroidAppUri;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public getDeepLinkUri()Landroid/net/Uri;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v4, 0x6

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/appindexing/AndroidAppUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
