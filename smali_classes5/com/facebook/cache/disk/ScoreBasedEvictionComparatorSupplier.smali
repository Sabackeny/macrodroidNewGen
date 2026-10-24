.class public Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->a:F

    iput p2, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->b:F

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v0

    const/4 v2, 0x0

    iget p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->a:F

    const/4 v2, 0x4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    const/4 v2, 0x7

    iget p2, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->b:F

    long-to-float p3, v0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    const/4 v2, 0x0

    return p1
.end method

.method public get()Lcom/facebook/cache/disk/EntryEvictionComparator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$a;-><init>(Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;)V

    return-object v0
.end method
