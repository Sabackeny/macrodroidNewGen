.class Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/provider/ResourceDecoderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.field final c:Lcom/bumptech/glide/load/ResourceDecoder;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->c:Lcom/bumptech/glide/load/ResourceDecoder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method
