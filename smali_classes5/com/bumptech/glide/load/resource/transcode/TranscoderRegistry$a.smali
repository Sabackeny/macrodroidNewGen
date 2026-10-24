.class final Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.field final c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->a:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->b:Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method
