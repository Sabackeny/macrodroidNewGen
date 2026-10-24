.class abstract Lrx/internal/util/unsafe/k;
.super Lrx/internal/util/unsafe/m;


# static fields
.field protected static final g:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/util/unsafe/k;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/k;->g:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final l(JJ)Z
    .locals 8

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/k;->g:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method protected final m()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/util/unsafe/k;->consumerIndex:J

    return-wide v0
.end method
