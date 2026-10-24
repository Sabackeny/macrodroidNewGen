.class Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;->build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory$a;->a:Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic convert([B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory$a;->a([B)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x2

    return-object v0
.end method
