.class abstract Lrx/internal/util/unsafe/q;
.super Lrx/internal/util/unsafe/o;


# instance fields
.field private volatile h:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final n()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/util/unsafe/q;->h:J

    return-wide v0
.end method

.method protected final o(J)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/util/unsafe/q;->h:J

    return-void
.end method
