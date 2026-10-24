.class final Lrx/internal/util/IndexedRingBuffer$a;
.super Lrx/internal/util/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/IndexedRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/internal/util/ObjectPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer$a;->c()Lrx/internal/util/IndexedRingBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lrx/internal/util/IndexedRingBuffer;
    .locals 1

    new-instance v0, Lrx/internal/util/IndexedRingBuffer;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer;-><init>()V

    return-object v0
.end method
