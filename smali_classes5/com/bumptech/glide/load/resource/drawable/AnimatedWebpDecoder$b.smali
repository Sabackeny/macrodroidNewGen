.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->c(Ljava/nio/ByteBuffer;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
