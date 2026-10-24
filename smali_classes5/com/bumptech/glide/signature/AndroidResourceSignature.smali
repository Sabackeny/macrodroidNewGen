.class public final Lcom/bumptech/glide/signature/AndroidResourceSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/load/Key;


# direct methods
.method private constructor <init>(ILcom/bumptech/glide/load/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->b:Lcom/bumptech/glide/load/Key;

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x6

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x5

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/signature/AndroidResourceSignature;-><init>(ILcom/bumptech/glide/load/Key;)V

    const/4 v2, 0x1

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    iget v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->a:I

    const/4 v3, 0x7

    iget v2, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;->a:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->b:Lcom/bumptech/glide/load/Key;

    iget-object p1, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;->b:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->b:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x0

    iget v1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->a:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->b:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
