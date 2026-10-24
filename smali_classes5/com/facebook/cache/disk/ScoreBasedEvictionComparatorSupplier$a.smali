.class Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;->b:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I
    .locals 4

    iget-object v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;->b:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->a(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;->b:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;->a:J

    const/4 v3, 0x7

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->a(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result p2

    const/4 v3, 0x2

    cmpg-float v0, p1, p2

    const/4 v3, 0x2

    if-gez v0, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/facebook/cache/disk/DiskStorage$Entry;

    check-cast p2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;->a(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
