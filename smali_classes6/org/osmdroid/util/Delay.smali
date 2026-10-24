.class public Lorg/osmdroid/util/Delay;
.super Ljava/lang/Object;


# instance fields
.field private final a:[J

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/util/Delay;->a:[J

    iput-wide p1, p0, Lorg/osmdroid/util/Delay;->b:J

    invoke-virtual {p0}, Lorg/osmdroid/util/Delay;->next()J

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/osmdroid/util/Delay;->a:[J

    invoke-virtual {p0}, Lorg/osmdroid/util/Delay;->next()J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public next()J
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/util/Delay;->a:[J

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/osmdroid/util/Delay;->b:J

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/osmdroid/util/Delay;->d:I

    aget-wide v2, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/osmdroid/util/Delay;->d:I

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-direct {p0}, Lorg/osmdroid/util/Delay;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/osmdroid/util/Delay;->c:J

    return-wide v0
.end method

.method public shouldWait()Z
    .locals 4

    invoke-direct {p0}, Lorg/osmdroid/util/Delay;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/osmdroid/util/Delay;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
