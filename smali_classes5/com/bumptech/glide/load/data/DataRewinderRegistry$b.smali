.class final Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/DataRewinderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public rewindAndGet()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method
