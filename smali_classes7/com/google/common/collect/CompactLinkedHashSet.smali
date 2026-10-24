.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient f:[I

.field private transient g:[I

.field private transient h:I

.field private transient i:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static C(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method private D(I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->E()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private E()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private F()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private G(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->E()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method private H(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->I(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->G(II)V

    :goto_1
    return-void
.end method

.method private I(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->F()[I

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method c(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    return-void
.end method

.method d()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->d()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    return v0
.end method

.method e()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    return-object v0
.end method

.method l()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    return v0
.end method

.method m(I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->F()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method p(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->p(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    return-void
.end method

.method q(ILjava/lang/Object;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->q(ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->H(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->H(II)V

    return-void
.end method

.method r(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->r(II)V

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->D(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->m(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->H(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->D(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->H(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->m(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->H(II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->E()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->F()[I

    move-result-object p1

    aput p2, p1, v0

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->e(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->f(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method w(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->w(I)V

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->E()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    invoke-direct {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->F()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    return-void
.end method
