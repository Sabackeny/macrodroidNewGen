.class Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory$a;->a:Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "data:image"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/16 v0, 0x2c

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "6sse4ba"

    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, "Not a base64 image data URL."

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string v0, "in mom niaasMa tmUdLg c.is"

    const-string v0, "Missing comma in data URL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "atN odaaiaage mUo   tildRL."

    const-string v0, "Not a valid image data URL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory$a;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory$a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
