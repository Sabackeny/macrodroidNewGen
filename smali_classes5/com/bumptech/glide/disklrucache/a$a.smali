.class Lcom/bumptech/glide/disklrucache/a$a;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/disklrucache/a;->e()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/disklrucache/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/disklrucache/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/a$a;->a:Lcom/bumptech/glide/disklrucache/a;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v5, 0x6

    if-lez v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/a$a;->a:Lcom/bumptech/glide/disklrucache/a;

    invoke-static {v3}, Lcom/bumptech/glide/disklrucache/a;->b(Lcom/bumptech/glide/disklrucache/a;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    throw v1
.end method
