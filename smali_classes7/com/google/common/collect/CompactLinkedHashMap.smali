.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final accessOrder:Z

.field transient k:[J

.field private transient l:I

.field private transient m:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static a0()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static b0(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method private c0(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->d0(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private d0(I)J
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->e0()[J

    move-result-object v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method private e0()[J
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method private f0(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->e0()[J

    move-result-object v0

    aput-wide p2, v0, p1

    return-void
.end method

.method private g0(II)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->d0(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->f0(IJ)V

    return-void
.end method

.method private h0(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->i0(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->g0(II)V

    :goto_1
    return-void
.end method

.method private i0(II)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->d0(I)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->f0(IJ)V

    return-void
.end method


# virtual methods
.method B()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    return v0
.end method

.method C(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->d0(I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method G(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->G(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    return-void
.end method

.method H(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->H(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->h0(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->h0(II)V

    return-void
.end method

.method K(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->K(II)V

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->c0(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->C(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->h0(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->c0(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->h0(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->C(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->h0(II)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->f0(IJ)V

    return-void
.end method

.method R(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->R(I)V

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->e0()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    return-void
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void
.end method

.method o(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->c0(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->C(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->h0(II)V

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->h0(II)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->h0(II)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->E()V

    :cond_0
    return-void
.end method

.method p(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method q()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->q()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    return v0
.end method

.method r()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->r()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    return-object v0
.end method

.method u(I)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method
