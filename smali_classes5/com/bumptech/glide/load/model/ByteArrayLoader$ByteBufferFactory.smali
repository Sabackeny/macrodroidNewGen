.class public Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Lcom/bumptech/glide/load/model/ByteArrayLoader;

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory$a;-><init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader;-><init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public teardown()V
    .locals 1

    return-void
.end method
