.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->a:I

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    const/4 v3, 0x6

    iget v1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;-><init>(IZ)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->b:Z

    const/4 v0, 0x4

    return-object p0
.end method
