.class public Lcom/bumptech/glide/load/resource/bytes/BytesResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->a:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->get()[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public get()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->a:[B

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->a:[B

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
