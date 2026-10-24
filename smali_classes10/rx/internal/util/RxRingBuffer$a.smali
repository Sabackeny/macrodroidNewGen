.class final Lrx/internal/util/RxRingBuffer$a;
.super Lrx/internal/util/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/RxRingBuffer;
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

    invoke-virtual {p0}, Lrx/internal/util/RxRingBuffer$a;->c()Lrx/internal/util/unsafe/SpscArrayQueue;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lrx/internal/util/unsafe/SpscArrayQueue;
    .locals 2

    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method
