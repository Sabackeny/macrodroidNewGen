.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/util/ByteBufferUtil;->fromStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->b(Ljava/io/InputStream;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;->b(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
