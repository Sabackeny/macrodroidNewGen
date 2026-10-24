.class Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;->build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory$a;->a:Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic convert([B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory$a;->a([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const-class v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    return-object v0
.end method
