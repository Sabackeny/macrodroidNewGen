.class final Lrx/schedulers/TestScheduler$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/schedulers/TestScheduler$c;Lrx/schedulers/TestScheduler$c;)I
    .locals 8

    iget-wide v0, p1, Lrx/schedulers/TestScheduler$c;->a:J

    iget-wide v2, p2, Lrx/schedulers/TestScheduler$c;->a:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez v4, :cond_2

    invoke-static {p1}, Lrx/schedulers/TestScheduler$c;->a(Lrx/schedulers/TestScheduler$c;)J

    move-result-wide v0

    invoke-static {p2}, Lrx/schedulers/TestScheduler$c;->a(Lrx/schedulers/TestScheduler$c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx/schedulers/TestScheduler$c;->a(Lrx/schedulers/TestScheduler$c;)J

    move-result-wide v0

    invoke-static {p2}, Lrx/schedulers/TestScheduler$c;->a(Lrx/schedulers/TestScheduler$c;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    move v5, v6

    :cond_4
    :goto_1
    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrx/schedulers/TestScheduler$c;

    check-cast p2, Lrx/schedulers/TestScheduler$c;

    invoke-virtual {p0, p1, p2}, Lrx/schedulers/TestScheduler$a;->a(Lrx/schedulers/TestScheduler$c;Lrx/schedulers/TestScheduler$c;)I

    move-result p1

    return p1
.end method
