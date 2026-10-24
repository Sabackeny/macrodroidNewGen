.class public Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;
.super Lorg/osmdroid/views/overlay/milestones/MilestoneLister;


# instance fields
.field private final e:D

.field private f:D

.field private g:I

.field private final h:[D

.field private i:I

.field private j:D

.field private k:Z

.field private l:D

.field private m:J

.field private n:J

.field private o:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;-><init>()V

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->l:D

    iput-wide p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->e:D

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->h:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    invoke-direct {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;-><init>()V

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->l:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->e:D

    iput-object p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->h:[D

    return-void
.end method

.method private d(JJD)V
    .locals 9

    new-instance v8, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;

    iget-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/views/overlay/milestones/MilestoneStep;-><init>(JJDLjava/lang/Object;)V

    invoke-virtual {p0, v8}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->b(Lorg/osmdroid/views/overlay/milestones/MilestoneStep;)V

    return-void
.end method

.method private e()D
    .locals 8

    iget-object v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->h:[D

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->e:D

    return-wide v0

    :cond_0
    iget v1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v0, v4

    :goto_0
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->i:I

    aget-wide v6, v0, v1

    sub-double/2addr v6, v4

    cmpg-double v0, v6, v2

    if-ltz v0, :cond_3

    return-wide v6

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected a(JJJJ)V
    .locals 25

    move-object/from16 v7, p0

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    const/4 v0, 0x0

    iput-boolean v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->k:Z

    iget-wide v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->j:D

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v12

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->g:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->g:I

    invoke-virtual {v7, v0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->c(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-wide/from16 v2, p1

    long-to-double v4, v2

    move-wide/from16 v12, p3

    long-to-double v14, v12

    long-to-double v2, v8

    long-to-double v12, v10

    move-wide/from16 v23, v14

    move-wide v15, v4

    move-wide/from16 v17, v23

    move-wide/from16 v19, v2

    move-wide/from16 v21, v12

    invoke-static/range {v15 .. v22}, Lorg/osmdroid/util/Distance;->getSquaredDistanceToPoint(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v12, v2, v0

    invoke-static/range {p1 .. p8}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->getOrientation(JJJJ)D

    move-result-wide v14

    :goto_0
    iget-wide v2, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->j:D

    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    iget-wide v4, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->f:D

    add-double/2addr v4, v0

    iput-wide v4, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->f:D

    sub-double/2addr v2, v0

    iput-wide v2, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->j:D

    const/4 v6, 0x1

    iput-boolean v6, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->k:Z

    iput-wide v8, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->m:J

    iput-wide v10, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->n:J

    iput-wide v14, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->o:D

    return-void

    :cond_2
    const/4 v6, 0x1

    iget-wide v8, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->f:D

    add-double/2addr v8, v2

    iput-wide v8, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->f:D

    sub-double v8, v0, v2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v2, v2, v16

    mul-double/2addr v2, v12

    add-double v3, v4, v2

    iget-wide v5, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->j:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    mul-double/2addr v5, v12

    add-double v5, v23, v5

    double-to-long v1, v3

    move-wide/from16 p1, v3

    double-to-long v3, v5

    move-object/from16 v0, p0

    move-wide/from16 v16, p1

    move-wide/from16 v23, v5

    const/16 v18, 0x1

    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->d(JJD)V

    invoke-direct/range {p0 .. p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->e()D

    move-result-wide v0

    iput-wide v0, v7, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->j:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-wide v0, v8

    move-wide/from16 v4, v16

    move-wide/from16 v8, p5

    goto :goto_0
.end method

.method public end()V
    .locals 8

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->j:D

    iget-wide v2, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->l:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v2, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->m:J

    iget-wide v4, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->n:J

    iget-wide v6, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->o:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->d(JJD)V

    :cond_0
    invoke-super {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->end()V

    return-void
.end method

.method public init()V
    .locals 3

    invoke-super {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneLister;->init()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->g:I

    iget-object v1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->h:[D

    if-eqz v1, :cond_0

    iput v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->i:I

    :cond_0
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->e()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->j:D

    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->k:Z

    return-void
.end method

.method public setSideEffectLastEpsilon(D)V
    .locals 0

    iput-wide p1, p0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceLister;->l:D

    return-void
.end method
