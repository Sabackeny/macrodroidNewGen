.class abstract Lrx/internal/util/unsafe/b;
.super Lrx/internal/util/unsafe/d;


# static fields
.field protected static final d:J


# instance fields
.field protected c:Lrx/internal/util/atomic/LinkedQueueNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/util/unsafe/b;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/b;->d:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/internal/util/unsafe/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/unsafe/b;->c:Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final d()Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/b;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final e(Lrx/internal/util/atomic/LinkedQueueNode;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/unsafe/b;->c:Lrx/internal/util/atomic/LinkedQueueNode;

    return-void
.end method
