.class public Lorg/osmdroid/util/SideOptimizationPointAccepter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/util/PointAccepter;


# instance fields
.field private final a:Lorg/osmdroid/util/PointL;

.field private final b:Lorg/osmdroid/util/PointL;

.field private final c:Lorg/osmdroid/util/PointAccepter;

.field private d:Z

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Lorg/osmdroid/util/PointAccepter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b:Lorg/osmdroid/util/PointL;

    iput-object p1, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->c:Lorg/osmdroid/util/PointAccepter;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->c:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/PointAccepter;->add(JJ)V

    return-void
.end method

.method private b()V
    .locals 11

    iget v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b:Lorg/osmdroid/util/PointL;

    iget-wide v1, v0, Lorg/osmdroid/util/PointL;->y:J

    iget-wide v3, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v5, v0, Lorg/osmdroid/util/PointL;->x:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v9, v3

    move-wide v3, v5

    move-wide v5, v9

    :goto_0
    iget-wide v7, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->e:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    invoke-direct {p0, v7, v8, v1, v2}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a(JJ)V

    :cond_2
    iget-wide v3, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->f:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    invoke-direct {p0, v3, v4, v1, v2}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a(JJ)V

    :cond_3
    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v3, v0, Lorg/osmdroid/util/PointL;->x:J

    invoke-direct {p0, v3, v4, v1, v2}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a(JJ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b:Lorg/osmdroid/util/PointL;

    iget-wide v1, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v3, v0, Lorg/osmdroid/util/PointL;->y:J

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v5, v0, Lorg/osmdroid/util/PointL;->y:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v9, v3

    move-wide v3, v5

    move-wide v5, v9

    :goto_1
    iget-wide v7, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->e:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_6

    invoke-direct {p0, v1, v2, v7, v8}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a(JJ)V

    :cond_6
    iget-wide v3, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->f:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a(JJ)V

    :cond_7
    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v3, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a(JJ)V

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->g:I

    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 5

    iget-boolean v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->d:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a(JJ)V

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/PointL;->set(JJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v1, v0, Lorg/osmdroid/util/PointL;->x:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    iget-wide v3, v0, Lorg/osmdroid/util/PointL;->y:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_1

    return-void

    :cond_1
    cmp-long v1, v1, p1

    if-nez v1, :cond_4

    iget v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->e:J

    cmp-long v0, v0, p3

    if-lez v0, :cond_2

    iput-wide p3, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->e:J

    :cond_2
    iget-wide v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->f:J

    cmp-long v0, v0, p3

    if-gez v0, :cond_8

    iput-wide p3, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->f:J

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b()V

    iput v1, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->g:I

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b:Lorg/osmdroid/util/PointL;

    iget-object v1, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    invoke-virtual {v0, v1}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v0, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->e:J

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v0, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->f:J

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lorg/osmdroid/util/PointL;->y:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_7

    iget v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->e:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    iput-wide p1, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->e:J

    :cond_5
    iget-wide v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->f:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_8

    iput-wide p1, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->f:J

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b()V

    iput v1, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->g:I

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b:Lorg/osmdroid/util/PointL;

    iget-object v1, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    invoke-virtual {v0, v1}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v0, v0, Lorg/osmdroid/util/PointL;->x:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->e:J

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    iget-wide v0, v0, Lorg/osmdroid/util/PointL;->x:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->f:J

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b()V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a(JJ)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->a:Lorg/osmdroid/util/PointL;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/PointL;->set(JJ)V

    return-void
.end method

.method public end()V
    .locals 1

    invoke-direct {p0}, Lorg/osmdroid/util/SideOptimizationPointAccepter;->b()V

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->c:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0}, Lorg/osmdroid/util/PointAccepter;->end()V

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->g:I

    iget-object v0, p0, Lorg/osmdroid/util/SideOptimizationPointAccepter;->c:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0}, Lorg/osmdroid/util/PointAccepter;->init()V

    return-void
.end method
