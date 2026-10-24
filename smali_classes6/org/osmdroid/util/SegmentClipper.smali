.class public Lorg/osmdroid/util/SegmentClipper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/util/PointAccepter;


# instance fields
.field private final a:Lorg/osmdroid/util/PointL;

.field private final b:Lorg/osmdroid/util/PointL;

.field private final c:Lorg/osmdroid/util/PointL;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Lorg/osmdroid/util/PointAccepter;

.field private i:Lorg/osmdroid/util/IntegerAccepter;

.field private final j:[J

.field private final k:[J

.field private final l:Lorg/osmdroid/util/PointL;

.field private final m:Lorg/osmdroid/util/PointL;

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->a:Lorg/osmdroid/util/PointL;

    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->c:Lorg/osmdroid/util/PointL;

    const/4 v0, 0x4

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/osmdroid/util/SegmentClipper;->j:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->k:[J

    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->l:Lorg/osmdroid/util/PointL;

    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->m:Lorg/osmdroid/util/PointL;

    return-void
.end method

.method private static a(JJJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmp-long p2, p0, p4

    if-ltz p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private b(J)J
    .locals 6

    iget-wide v2, p0, Lorg/osmdroid/util/SegmentClipper;->d:J

    iget-wide v4, p0, Lorg/osmdroid/util/SegmentClipper;->f:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/osmdroid/util/SegmentClipper;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private c(J)J
    .locals 6

    iget-wide v2, p0, Lorg/osmdroid/util/SegmentClipper;->e:J

    iget-wide v4, p0, Lorg/osmdroid/util/SegmentClipper;->g:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/osmdroid/util/SegmentClipper;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private d(JJJJ)I
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lorg/osmdroid/util/SegmentClipper;->j:[J

    array-length v6, v5

    if-ge v3, v6, :cond_1

    aget-wide v6, v5, v3

    long-to-double v8, v6

    iget-object v5, v0, Lorg/osmdroid/util/SegmentClipper;->k:[J

    aget-wide v6, v5, v3

    long-to-double v10, v6

    move-wide/from16 v5, p1

    long-to-double v12, v5

    move-wide/from16 v14, p3

    long-to-double v5, v14

    move-wide/from16 v21, v1

    move v7, v3

    move/from16 v20, v4

    move-wide/from16 v3, p5

    long-to-double v0, v3

    move-wide/from16 v2, p7

    move-wide/from16 v16, v0

    long-to-double v0, v2

    move-wide v14, v5

    move-wide/from16 v18, v0

    invoke-static/range {v8 .. v19}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToSegment(DDDDDD)D

    move-result-wide v0

    cmpl-double v4, v21, v0

    if-lez v4, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move/from16 v4, v20

    move-wide/from16 v0, v21

    :goto_1
    add-int/lit8 v5, v7, 0x1

    move-wide v1, v0

    move v3, v5

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move/from16 v20, v4

    return v20
.end method

.method private e(JJJJ)Z
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    iget-wide v9, v15, Lorg/osmdroid/util/SegmentClipper;->d:J

    move-wide v13, v9

    iget-wide v11, v15, Lorg/osmdroid/util/SegmentClipper;->e:J

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    iget-wide v0, v15, Lorg/osmdroid/util/SegmentClipper;->g:J

    move-object v2, v15

    move-wide v15, v0

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->f(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v7, p0

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->f:J

    move-wide v9, v13

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->e:J

    iget-wide v0, v7, Lorg/osmdroid/util/SegmentClipper;->g:J

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->f(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v7, p0

    iget-wide v9, v7, Lorg/osmdroid/util/SegmentClipper;->d:J

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->e:J

    move-wide v15, v11

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->f:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->f(JJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v7, p0

    iget-wide v9, v7, Lorg/osmdroid/util/SegmentClipper;->d:J

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->g:J

    move-wide v15, v11

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->f:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->f(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f(JJJJJJJJ)Z
    .locals 17

    move-wide/from16 v0, p1

    long-to-double v0, v0

    move-wide/from16 v2, p3

    long-to-double v2, v2

    move-wide/from16 v4, p5

    long-to-double v4, v4

    move-wide/from16 v6, p7

    long-to-double v6, v6

    move-wide/from16 v8, p9

    long-to-double v8, v8

    move-wide/from16 v10, p11

    long-to-double v10, v10

    move-wide/from16 v12, p13

    long-to-double v12, v12

    move-wide/from16 v14, p15

    long-to-double v14, v14

    move-wide/from16 p1, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/osmdroid/util/SegmentClipper;->a:Lorg/osmdroid/util/PointL;

    move-object/from16 v16, v1

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v16}, Lorg/osmdroid/util/SegmentIntersection;->intersection(DDDDDDDDLorg/osmdroid/util/PointL;)Z

    move-result v0

    return v0
.end method

.method private g(JJJJ)Z
    .locals 3

    iget-wide v0, p0, Lorg/osmdroid/util/SegmentClipper;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_3

    :cond_0
    iget-wide v0, p0, Lorg/osmdroid/util/SegmentClipper;->f:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    cmp-long p1, p5, v0

    if-gtz p1, :cond_3

    :cond_1
    iget-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->e:J

    cmp-long p5, p3, p1

    if-gez p5, :cond_2

    cmp-long p1, p7, p1

    if-ltz p1, :cond_3

    :cond_2
    iget-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->g:J

    cmp-long p3, p3, p1

    if-lez p3, :cond_4

    cmp-long p1, p7, p1

    if-lez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(JJ)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->i:Lorg/osmdroid/util/IntegerAccepter;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/osmdroid/util/SegmentClipper;->p:I

    invoke-virtual {v0, v1}, Lorg/osmdroid/util/IntegerAccepter;->add(I)V

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->h:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/PointAccepter;->add(JJ)V

    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 9

    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->m:Lorg/osmdroid/util/PointL;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/PointL;->set(JJ)V

    iget-boolean p1, p0, Lorg/osmdroid/util/SegmentClipper;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/osmdroid/util/SegmentClipper;->n:Z

    iput p1, p0, Lorg/osmdroid/util/SegmentClipper;->p:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/osmdroid/util/SegmentClipper;->l:Lorg/osmdroid/util/PointL;

    iget-wide v1, p1, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v3, p1, Lorg/osmdroid/util/PointL;->y:J

    iget-object p1, p0, Lorg/osmdroid/util/SegmentClipper;->m:Lorg/osmdroid/util/PointL;

    iget-wide v5, p1, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v7, p1, Lorg/osmdroid/util/PointL;->y:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/osmdroid/util/SegmentClipper;->clip(JJJJ)V

    iget p1, p0, Lorg/osmdroid/util/SegmentClipper;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/osmdroid/util/SegmentClipper;->p:I

    :goto_0
    iget-object p1, p0, Lorg/osmdroid/util/SegmentClipper;->l:Lorg/osmdroid/util/PointL;

    iget-object p2, p0, Lorg/osmdroid/util/SegmentClipper;->m:Lorg/osmdroid/util/PointL;

    invoke-virtual {p1, p2}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    return-void
.end method

.method public clip(JJJJ)V
    .locals 18

    move-object/from16 v7, p0

    move-wide/from16 v5, p3

    move-wide/from16 v3, p5

    move-wide/from16 v1, p7

    iget-boolean v0, v7, Lorg/osmdroid/util/SegmentClipper;->o:Z

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p8}, Lorg/osmdroid/util/SegmentClipper;->g(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p4}, Lorg/osmdroid/util/SegmentClipper;->isInClipArea(JJ)Z

    move-result v0

    const-string v8, "Cannot find expected mOptimIntersection for "

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3, v4, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->isInClipArea(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p4}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    invoke-direct {v7, v3, v4, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p8}, Lorg/osmdroid/util/SegmentClipper;->e(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p4}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    iget-object v0, v7, Lorg/osmdroid/util/SegmentClipper;->a:Lorg/osmdroid/util/PointL;

    iget-wide v5, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v8, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v7, v5, v6, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    iget-boolean v0, v7, Lorg/osmdroid/util/SegmentClipper;->o:Z

    if-eqz v0, :cond_2

    invoke-direct {v7, v3, v4}, Lorg/osmdroid/util/SegmentClipper;->b(J)J

    move-result-wide v3

    invoke-direct {v7, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->c(J)J

    move-result-wide v0

    invoke-direct {v7, v3, v4, v0, v1}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lorg/osmdroid/util/RectL;

    move-object v8, v13

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v5, v13

    move-wide/from16 v13, p5

    move-object v3, v15

    move-wide/from16 v15, p7

    invoke-direct/range {v8 .. v16}, Lorg/osmdroid/util/RectL;-><init>(JJJJ)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v7, v3, v4, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->isInClipArea(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p8}, Lorg/osmdroid/util/SegmentClipper;->e(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lorg/osmdroid/util/SegmentClipper;->o:Z

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p2}, Lorg/osmdroid/util/SegmentClipper;->b(J)J

    move-result-wide v8

    invoke-direct {v7, v5, v6}, Lorg/osmdroid/util/SegmentClipper;->c(J)J

    move-result-wide v5

    invoke-direct {v7, v8, v9, v5, v6}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    :cond_5
    iget-object v0, v7, Lorg/osmdroid/util/SegmentClipper;->a:Lorg/osmdroid/util/PointL;

    iget-wide v5, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v8, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v7, v5, v6, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    invoke-direct {v7, v3, v4, v1, v2}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lorg/osmdroid/util/RectL;

    move-object v8, v13

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v5, v13

    move-wide/from16 v13, p5

    move-object v3, v15

    move-wide/from16 v15, p7

    invoke-direct/range {v8 .. v16}, Lorg/osmdroid/util/RectL;-><init>(JJJJ)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->d:J

    move-wide v9, v13

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->e:J

    iget-wide v0, v7, Lorg/osmdroid/util/SegmentClipper;->g:J

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->f(JJJJJJJJ)Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    iget-object v1, v8, Lorg/osmdroid/util/SegmentClipper;->a:Lorg/osmdroid/util/PointL;

    invoke-virtual {v0, v1}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    move/from16 v17, v7

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_0
    iget-wide v13, v8, Lorg/osmdroid/util/SegmentClipper;->f:J

    move-wide v9, v13

    iget-wide v11, v8, Lorg/osmdroid/util/SegmentClipper;->e:J

    iget-wide v0, v8, Lorg/osmdroid/util/SegmentClipper;->g:J

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->f(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v7, p0

    if-nez v17, :cond_9

    iget-object v1, v7, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    goto :goto_1

    :cond_9
    iget-object v1, v7, Lorg/osmdroid/util/SegmentClipper;->c:Lorg/osmdroid/util/PointL;

    :goto_1
    iget-object v2, v7, Lorg/osmdroid/util/SegmentClipper;->a:Lorg/osmdroid/util/PointL;

    invoke-virtual {v1, v2}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    move/from16 v17, v0

    goto :goto_2

    :cond_a
    move-object/from16 v7, p0

    :goto_2
    iget-wide v9, v7, Lorg/osmdroid/util/SegmentClipper;->d:J

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->e:J

    move-wide v15, v11

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->f:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->f(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v7, p0

    if-nez v17, :cond_b

    iget-object v1, v7, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    goto :goto_3

    :cond_b
    iget-object v1, v7, Lorg/osmdroid/util/SegmentClipper;->c:Lorg/osmdroid/util/PointL;

    :goto_3
    iget-object v2, v7, Lorg/osmdroid/util/SegmentClipper;->a:Lorg/osmdroid/util/PointL;

    invoke-virtual {v1, v2}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    move/from16 v17, v0

    goto :goto_4

    :cond_c
    move-object/from16 v7, p0

    :goto_4
    iget-wide v9, v7, Lorg/osmdroid/util/SegmentClipper;->d:J

    iget-wide v11, v7, Lorg/osmdroid/util/SegmentClipper;->g:J

    move-wide v15, v11

    iget-wide v13, v7, Lorg/osmdroid/util/SegmentClipper;->f:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lorg/osmdroid/util/SegmentClipper;->f(JJJJJJJJ)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v1, p0

    if-nez v17, :cond_d

    iget-object v2, v1, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lorg/osmdroid/util/SegmentClipper;->c:Lorg/osmdroid/util/PointL;

    :goto_5
    iget-object v3, v1, Lorg/osmdroid/util/SegmentClipper;->a:Lorg/osmdroid/util/PointL;

    invoke-virtual {v2, v3}, Lorg/osmdroid/util/PointL;->set(Lorg/osmdroid/util/PointL;)V

    goto :goto_6

    :cond_e
    move-object/from16 v1, p0

    move/from16 v0, v17

    :goto_6
    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    iget-wide v2, v0, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v4, v2

    iget-wide v2, v0, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v6, v2

    move-wide/from16 v2, p1

    long-to-double v12, v2

    move-wide/from16 v14, p3

    long-to-double v10, v14

    move-wide v8, v12

    move-wide/from16 v16, v10

    invoke-static/range {v4 .. v11}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v4

    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->c:Lorg/osmdroid/util/PointL;

    iget-wide v6, v0, Lorg/osmdroid/util/PointL;->x:J

    long-to-double v8, v6

    iget-wide v6, v0, Lorg/osmdroid/util/PointL;->y:J

    long-to-double v10, v6

    move-wide v6, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v8

    cmpg-double v0, v4, v8

    if-gez v0, :cond_f

    iget-object v4, v1, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    goto :goto_7

    :cond_f
    iget-object v4, v1, Lorg/osmdroid/util/SegmentClipper;->c:Lorg/osmdroid/util/PointL;

    :goto_7
    if-gez v0, :cond_10

    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->c:Lorg/osmdroid/util/PointL;

    goto :goto_8

    :cond_10
    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    :goto_8
    iget-boolean v5, v1, Lorg/osmdroid/util/SegmentClipper;->o:Z

    if-eqz v5, :cond_11

    invoke-direct/range {p0 .. p2}, Lorg/osmdroid/util/SegmentClipper;->b(J)J

    move-result-wide v2

    invoke-direct {v1, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->c(J)J

    move-result-wide v5

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    :cond_11
    iget-wide v2, v4, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v4, v4, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    iget-wide v2, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v4, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    iget-boolean v0, v1, Lorg/osmdroid/util/SegmentClipper;->o:Z

    if-eqz v0, :cond_12

    move-wide/from16 v4, p5

    invoke-direct {v1, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->b(J)J

    move-result-wide v2

    move-wide/from16 v8, p7

    invoke-direct {v1, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->c(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    :cond_12
    return-void

    :cond_13
    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-wide/from16 v4, p5

    move-wide/from16 v8, p7

    const/4 v10, 0x1

    if-ne v0, v10, :cond_15

    iget-boolean v0, v1, Lorg/osmdroid/util/SegmentClipper;->o:Z

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p2}, Lorg/osmdroid/util/SegmentClipper;->b(J)J

    move-result-wide v2

    invoke-direct {v1, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->c(J)J

    move-result-wide v6

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    iget-object v0, v1, Lorg/osmdroid/util/SegmentClipper;->b:Lorg/osmdroid/util/PointL;

    iget-wide v2, v0, Lorg/osmdroid/util/PointL;->x:J

    iget-wide v6, v0, Lorg/osmdroid/util/PointL;->y:J

    invoke-direct {v1, v2, v3, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    invoke-direct {v1, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->b(J)J

    move-result-wide v2

    invoke-direct {v1, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->c(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    :cond_14
    return-void

    :cond_15
    if-nez v0, :cond_17

    iget-boolean v0, v1, Lorg/osmdroid/util/SegmentClipper;->o:Z

    if-eqz v0, :cond_16

    invoke-direct/range {p0 .. p2}, Lorg/osmdroid/util/SegmentClipper;->b(J)J

    move-result-wide v10

    invoke-direct {v1, v6, v7}, Lorg/osmdroid/util/SegmentClipper;->c(J)J

    move-result-wide v12

    invoke-direct {v1, v10, v11, v12, v13}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    invoke-direct/range {p0 .. p8}, Lorg/osmdroid/util/SegmentClipper;->d(JJJJ)I

    move-result v0

    iget-object v2, v1, Lorg/osmdroid/util/SegmentClipper;->j:[J

    aget-wide v6, v2, v0

    iget-object v2, v1, Lorg/osmdroid/util/SegmentClipper;->k:[J

    aget-wide v10, v2, v0

    invoke-direct {v1, v6, v7, v10, v11}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    invoke-direct {v1, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->b(J)J

    move-result-wide v2

    invoke-direct {v1, v8, v9}, Lorg/osmdroid/util/SegmentClipper;->c(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/SegmentClipper;->h(JJ)V

    :cond_16
    return-void

    :cond_17
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Impossible mOptimIntersection count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->i:Lorg/osmdroid/util/IntegerAccepter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/osmdroid/util/IntegerAccepter;->end()V

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->h:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0}, Lorg/osmdroid/util/PointAccepter;->end()V

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/util/SegmentClipper;->n:Z

    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->i:Lorg/osmdroid/util/IntegerAccepter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/osmdroid/util/IntegerAccepter;->init()V

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->h:Lorg/osmdroid/util/PointAccepter;

    invoke-interface {v0}, Lorg/osmdroid/util/PointAccepter;->init()V

    return-void
.end method

.method public isInClipArea(JJ)Z
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/util/SegmentClipper;->d:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/osmdroid/util/SegmentClipper;->f:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->e:J

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    iget-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->g:J

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(JJJJLorg/osmdroid/util/PointAccepter;Lorg/osmdroid/util/IntegerAccepter;Z)V
    .locals 3

    iput-wide p1, p0, Lorg/osmdroid/util/SegmentClipper;->d:J

    iput-wide p3, p0, Lorg/osmdroid/util/SegmentClipper;->e:J

    iput-wide p5, p0, Lorg/osmdroid/util/SegmentClipper;->f:J

    iput-wide p7, p0, Lorg/osmdroid/util/SegmentClipper;->g:J

    iget-object v0, p0, Lorg/osmdroid/util/SegmentClipper;->j:[J

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 v2, 0x0

    aput-wide p1, v0, v2

    const/4 p1, 0x3

    aput-wide p5, v0, p1

    const/4 p2, 0x2

    aput-wide p5, v0, p2

    iget-object p5, p0, Lorg/osmdroid/util/SegmentClipper;->k:[J

    aput-wide p3, p5, p2

    aput-wide p3, p5, v2

    aput-wide p7, p5, p1

    aput-wide p7, p5, v1

    iput-object p9, p0, Lorg/osmdroid/util/SegmentClipper;->h:Lorg/osmdroid/util/PointAccepter;

    iput-object p10, p0, Lorg/osmdroid/util/SegmentClipper;->i:Lorg/osmdroid/util/IntegerAccepter;

    iput-boolean p11, p0, Lorg/osmdroid/util/SegmentClipper;->o:Z

    return-void
.end method

.method public set(JJJJLorg/osmdroid/util/PointAccepter;Z)V
    .locals 12

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lorg/osmdroid/util/SegmentClipper;->set(JJJJLorg/osmdroid/util/PointAccepter;Lorg/osmdroid/util/IntegerAccepter;Z)V

    return-void
.end method
