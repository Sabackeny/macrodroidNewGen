.class public Lcom/bumptech/glide/load/model/GlideUrl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/Headers;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/net/URL;

.field private volatile f:[B

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->b:Ljava/net/URL;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/Headers;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->a:Lcom/bumptech/glide/load/model/Headers;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->b:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/Headers;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->a:Lcom/bumptech/glide/load/model/Headers;

    return-void
.end method

.method private a()[B
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->f:[B

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->f:[B

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->f:[B

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->b:Ljava/net/URL;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    const-string v1, "*:s%=;,./&_$-!/~)?@#+/"

    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/net/URL;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->e:Ljava/net/URL;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->e:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->e:Ljava/net/URL;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->a:Lcom/bumptech/glide/load/model/Headers;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/GlideUrl;->a:Lcom/bumptech/glide/load/model/Headers;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    :cond_0
    return v1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->b:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->a:Lcom/bumptech/glide/load/model/Headers;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/Headers;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->a:Lcom/bumptech/glide/load/model/Headers;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->g:I

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->g:I

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toStringUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toURL()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->c()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->a()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x5

    return-void
.end method
