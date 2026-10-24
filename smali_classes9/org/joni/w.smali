.class abstract Lorg/joni/w;
.super Lorg/joni/Matcher;

# interfaces
.implements Lorg/joni/constants/internal/StackType;


# static fields
.field static final x:Ljava/lang/ThreadLocal;


# instance fields
.field protected q:[Lorg/joni/v;

.field protected r:I

.field protected final s:[I

.field protected final t:I

.field protected final u:I

.field protected v:[B

.field protected w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/joni/w;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/joni/Matcher;-><init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V

    iget-boolean p2, p1, Lorg/joni/Regex;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/joni/w;->w()[Lorg/joni/v;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    sget-boolean p2, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz p2, :cond_1

    iget p2, p1, Lorg/joni/Regex;->e:I

    iget p1, p1, Lorg/joni/Regex;->d:I

    add-int/lit8 p4, p1, 0x1

    shl-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p2

    iput p2, p0, Lorg/joni/w;->t:I

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/joni/w;->u:I

    goto :goto_1

    :cond_1
    iget p2, p1, Lorg/joni/Regex;->e:I

    iget p1, p1, Lorg/joni/Regex;->d:I

    shl-int/lit8 p4, p1, 0x1

    add-int/2addr p4, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/joni/w;->t:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/joni/w;->u:I

    :goto_1
    if-lez p4, :cond_2

    new-array p3, p4, [I

    :cond_2
    iput-object p3, p0, Lorg/joni/w;->s:[I

    return-void
.end method

.method private E()Lorg/joni/v;
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/joni/w;->r:I

    aget-object v0, v0, v1

    iget v1, v0, Lorg/joni/v;->a:I

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/w;->I(Lorg/joni/v;)V

    goto :goto_0
.end method

.method private F()Lorg/joni/v;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/joni/w;->r:I

    aget-object v0, v0, v1

    iget v1, v0, Lorg/joni/v;->a:I

    and-int/lit16 v2, v1, 0xff

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lorg/joni/w;->k0()V

    goto :goto_0
.end method

.method private G()Lorg/joni/v;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/joni/w;->r:I

    aget-object v0, v0, v1

    iget v1, v0, Lorg/joni/v;->a:I

    and-int/lit16 v2, v1, 0xff

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/joni/w;->s:[I

    iget v2, p0, Lorg/joni/w;->t:I

    invoke-virtual {v0}, Lorg/joni/v;->f()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lorg/joni/v;->h()I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lorg/joni/w;->s:[I

    iget v2, p0, Lorg/joni/w;->u:I

    invoke-virtual {v0}, Lorg/joni/v;->f()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lorg/joni/v;->e()I

    move-result v0

    aput v0, v1, v2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lorg/joni/w;->k0()V

    goto :goto_0
.end method

.method private I(Lorg/joni/v;)V
    .locals 3

    iget v0, p1, Lorg/joni/v;->a:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->t:I

    invoke-virtual {p1}, Lorg/joni/v;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/joni/v;->h()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->u:I

    invoke-virtual {p1}, Lorg/joni/v;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/joni/v;->e()I

    move-result p1

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x300

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    invoke-virtual {p1}, Lorg/joni/v;->o()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/joni/v;->a()V

    goto :goto_0

    :cond_1
    const v1, 0x8200

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->t:I

    invoke-virtual {p1}, Lorg/joni/v;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/joni/v;->h()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->u:I

    invoke-virtual {p1}, Lorg/joni/v;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lorg/joni/v;->e()I

    move-result p1

    aput p1, v0, v1

    goto :goto_0

    :cond_2
    sget-boolean p1, Lorg/joni/Config;->USE_CEC:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x1000

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lorg/joni/w;->k0()V

    :cond_3
    :goto_0
    return-void
.end method

.method private N(IIIII)V
    .locals 1

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    iput p1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p2}, Lorg/joni/v;->H(I)V

    invoke-virtual {v0, p3}, Lorg/joni/v;->I(I)V

    invoke-virtual {v0, p4}, Lorg/joni/v;->J(I)V

    sget-boolean p1, Lorg/joni/Config;->USE_CEC:Z

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lorg/joni/s;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/joni/s;->L(I)V

    :cond_0
    invoke-virtual {v0, p5}, Lorg/joni/v;->C(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method private final T(II)V
    .locals 2

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    aget-object v0, v0, v1

    iput p1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p2}, Lorg/joni/v;->H(I)V

    sget-boolean p1, Lorg/joni/Config;->USE_CEC:Z

    if-eqz p1, :cond_0

    check-cast v0, Lorg/joni/s;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/joni/s;->L(I)V

    :cond_0
    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method private final h0(I)V
    .locals 1

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    iput p1, v0, Lorg/joni/v;->a:I

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method private k0()V
    .locals 5

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/joni/v;->q()I

    move-result v1

    check-cast v0, Lorg/joni/s;

    invoke-virtual {v0}, Lorg/joni/s;->K()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/joni/w;->l0(II)I

    move-result v0

    iget-object v1, p0, Lorg/joni/w;->v:[B

    div-int/lit8 v2, v0, 0x8

    aget-byte v3, v1, v2

    const/4 v4, 0x1

    rem-int/lit8 v0, v0, 0x8

    shl-int v0, v4, v0

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-void
.end method

.method private l0(II)I
    .locals 1

    iget v0, p0, Lorg/joni/Matcher;->d:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->g:I

    mul-int/2addr p1, v0

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    return p1
.end method

.method private static t()[Lorg/joni/v;
    .locals 3

    sget v0, Lorg/joni/Config;->INIT_MATCH_STACK_SIZE:I

    new-array v0, v0, [Lorg/joni/v;

    sget-boolean v1, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/joni/s;

    invoke-direct {v1}, Lorg/joni/s;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/joni/v;

    invoke-direct {v1}, Lorg/joni/v;-><init>()V

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/joni/v;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    return-void
.end method

.method private final v()Lorg/joni/v;
    .locals 3

    iget v0, p0, Lorg/joni/w;->r:I

    iget-object v1, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/w;->u()V

    :cond_0
    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    sget-boolean v2, Lorg/joni/Config;->USE_CEC:Z

    if-eqz v2, :cond_1

    new-instance v2, Lorg/joni/s;

    invoke-direct {v2}, Lorg/joni/s;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/joni/v;

    invoke-direct {v2}, Lorg/joni/v;-><init>()V

    :goto_0
    aput-object v2, v0, v1

    :cond_2
    return-object v2
.end method

.method private static w()[Lorg/joni/v;
    .locals 3

    sget-object v0, Lorg/joni/w;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lorg/joni/w;->t()[Lorg/joni/v;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lorg/joni/v;

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lorg/joni/w;->t()[Lorg/joni/v;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method protected final A(II)I
    .locals 6

    iget v0, p0, Lorg/joni/w;->r:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v2, v2, v0

    iget v3, v2, Lorg/joni/v;->a:I

    const/16 v4, 0x3000

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lorg/joni/v;->i()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lorg/joni/v;->j()I

    move-result p1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget v3, p0, Lorg/joni/w;->r:I

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v3, v0

    iget v3, v0, Lorg/joni/v;->a:I

    const/16 v5, 0x100

    if-ne v3, v5, :cond_5

    invoke-virtual {v0}, Lorg/joni/v;->e()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v3, v3, Lorg/joni/Regex;->k:I

    invoke-virtual {v0}, Lorg/joni/v;->f()I

    move-result v5

    invoke-static {v3, v5}, Lorg/joni/e;->b(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    invoke-virtual {v0}, Lorg/joni/v;->e()I

    move-result v5

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lorg/joni/v;->g()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/joni/v;->e()I

    move-result v3

    :goto_1
    iget-object v5, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    invoke-virtual {v0}, Lorg/joni/v;->h()I

    move-result v0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lorg/joni/v;->g()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eq v3, p2, :cond_5

    move p1, v1

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    move v2, p1

    :goto_2
    return v2
.end method

.method protected final B(II)I
    .locals 7

    iget v0, p0, Lorg/joni/w;->r:I

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    add-int/2addr v0, v3

    iget-object v4, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v4, v4, v0

    iget v5, v4, Lorg/joni/v;->a:I

    const/16 v6, 0x3000

    if-ne v5, v6, :cond_8

    invoke-virtual {v4}, Lorg/joni/v;->i()I

    move-result v5

    if-ne v5, p1, :cond_0

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lorg/joni/v;->j()I

    move-result p1

    if-eq p1, p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget v2, p0, Lorg/joni/w;->r:I

    if-ge v0, v2, :cond_6

    iget v2, v4, Lorg/joni/v;->a:I

    const/16 v5, 0x100

    if-ne v2, v5, :cond_5

    invoke-virtual {v4}, Lorg/joni/v;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v2, v2, Lorg/joni/Regex;->k:I

    invoke-virtual {v4}, Lorg/joni/v;->f()I

    move-result v5

    invoke-static {v2, v5}, Lorg/joni/e;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    invoke-virtual {v4}, Lorg/joni/v;->e()I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lorg/joni/v;->g()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lorg/joni/v;->e()I

    move-result v2

    :goto_2
    iget-object v5, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    invoke-virtual {v4}, Lorg/joni/v;->h()I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lorg/joni/v;->g()I

    move-result v4

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eq v2, p2, :cond_5

    move p1, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v4, v2, v0

    goto :goto_1

    :cond_6
    move v1, p1

    :goto_3
    return v1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    const/16 v3, 0x5000

    if-ne v5, v3, :cond_0

    invoke-virtual {v4}, Lorg/joni/v;->i()I

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected final C(II)I
    .locals 6

    iget v0, p0, Lorg/joni/w;->r:I

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v3, v3, v0

    iget v4, v3, Lorg/joni/v;->a:I

    const/16 v5, 0x3000

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lorg/joni/v;->i()I

    move-result v4

    if-ne v4, p1, :cond_0

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lorg/joni/v;->j()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0x5000

    if-ne v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected final D()Lorg/joni/v;
    .locals 2

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/joni/w;->E()Lorg/joni/v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/joni/w;->G()Lorg/joni/v;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/joni/w;->F()Lorg/joni/v;

    move-result-object v0

    return-object v0
.end method

.method protected final H()V
    .locals 1

    iget v0, p0, Lorg/joni/w;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final J()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/joni/w;->r:I

    aget-object v0, v0, v1

    iget v1, v0, Lorg/joni/v;->a:I

    const/16 v2, 0xc00

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/w;->I(Lorg/joni/v;)V

    goto :goto_0
.end method

.method protected final K()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/joni/w;->r:I

    aget-object v0, v0, v1

    iget v1, v0, Lorg/joni/v;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/w;->I(Lorg/joni/v;)V

    goto :goto_0
.end method

.method protected final L()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    iget v1, p0, Lorg/joni/w;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/joni/w;->r:I

    aget-object v0, v0, v1

    iget v1, v0, Lorg/joni/v;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/joni/w;->I(Lorg/joni/v;)V

    goto :goto_0
.end method

.method protected final M()I
    .locals 5

    iget v0, p0, Lorg/joni/w;->r:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/joni/v;->a:I

    and-int/lit16 v3, v2, 0x10ff

    const/16 v4, 0xa00

    if-eqz v3, :cond_1

    iput v4, v1, Lorg/joni/v;->a:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x500

    if-ne v2, v3, :cond_0

    iput v4, v1, Lorg/joni/v;->a:I

    return v0
.end method

.method protected final O()V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0xc00

    iput v1, v0, Lorg/joni/v;->a:I

    iget v0, p0, Lorg/joni/w;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final P(II)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0xb00

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->u(I)V

    invoke-virtual {v0, p2}, Lorg/joni/v;->t(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final Q(IIII)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/joni/w;->N(IIIII)V

    return-void
.end method

.method protected final R(IIIII)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->H(I)V

    invoke-virtual {v0, p2}, Lorg/joni/v;->I(I)V

    invoke-virtual {v0, p3}, Lorg/joni/v;->J(I)V

    sget-boolean p1, Lorg/joni/Config;->USE_CEC:Z

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lorg/joni/s;

    iget-object p2, p0, Lorg/joni/w;->v:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p4}, Lorg/joni/s;->L(I)V

    :cond_1
    invoke-virtual {v0, p5}, Lorg/joni/v;->C(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final S(I)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0x800

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->v(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final U(IIII)V
    .locals 6

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/joni/w;->N(IIIII)V

    return-void
.end method

.method protected final V(II)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const v1, 0x8200

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->x(I)V

    invoke-virtual {v0, p2}, Lorg/joni/v;->y(I)V

    iget-object p2, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->t:I

    add-int/2addr v1, p1

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Lorg/joni/v;->z(I)V

    iget-object p2, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->u:I

    add-int/2addr v1, p1

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Lorg/joni/v;->w(I)V

    iget-object p2, p0, Lorg/joni/w;->s:[I

    iget v0, p0, Lorg/joni/w;->u:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/joni/w;->r:I

    aput p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final W(I)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const v1, 0x8400

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->x(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final X(II)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0x100

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->x(I)V

    invoke-virtual {v0, p2}, Lorg/joni/v;->y(I)V

    iget-object p2, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->t:I

    add-int/2addr v1, p1

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Lorg/joni/v;->z(I)V

    iget-object p2, p0, Lorg/joni/w;->s:[I

    iget v1, p0, Lorg/joni/w;->u:I

    add-int/2addr v1, p1

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Lorg/joni/v;->w(I)V

    iget-object p2, p0, Lorg/joni/w;->s:[I

    iget v0, p0, Lorg/joni/w;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/joni/w;->r:I

    aput v1, p2, v0

    iget v0, p0, Lorg/joni/w;->u:I

    add-int/2addr v0, p1

    const/4 p1, -0x1

    aput p1, p2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final Y(I)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0x5000

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->A(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final Z(II)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0x3000

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->A(I)V

    invoke-virtual {v0, p2}, Lorg/joni/v;->B(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final a0(III)V
    .locals 6

    const/16 v1, 0x500

    const/4 v2, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/joni/w;->N(IIIII)V

    return-void
.end method

.method protected final b0(IIII)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/joni/w;->N(IIIII)V

    return-void
.end method

.method protected final c0(II)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0x700

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->E(I)V

    invoke-virtual {v0, p2}, Lorg/joni/v;->F(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/joni/v;->D(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final d0(I)V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0x300

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->G(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final e0()V
    .locals 2

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0x900

    iput v1, v0, Lorg/joni/v;->a:I

    iget v0, p0, Lorg/joni/w;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/w;->r:I

    return-void
.end method

.method protected final f0(II)V
    .locals 2

    iget-object v0, p0, Lorg/joni/w;->v:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/joni/w;->v()Lorg/joni/v;

    move-result-object v0

    const/16 v1, 0x1000

    iput v1, v0, Lorg/joni/v;->a:I

    invoke-virtual {v0, p1}, Lorg/joni/v;->I(I)V

    check-cast v0, Lorg/joni/s;

    invoke-virtual {v0, p2}, Lorg/joni/s;->L(I)V

    iget p1, p0, Lorg/joni/w;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/joni/w;->r:I

    :cond_0
    return-void
.end method

.method protected final g0()V
    .locals 1

    const/16 v0, 0x600

    invoke-direct {p0, v0}, Lorg/joni/w;->h0(I)V

    return-void
.end method

.method protected final i0()I
    .locals 5

    iget v0, p0, Lorg/joni/w;->r:I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v2, v2, v0

    iget v3, v2, Lorg/joni/v;->a:I

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lorg/joni/v;->d()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x900

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final j0()V
    .locals 5

    iget-object v0, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v0, v0, Lorg/joni/Regex;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lorg/joni/w;->T(II)V

    :cond_0
    iget-object v0, p0, Lorg/joni/w;->s:[I

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    xor-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget v1, v1, Lorg/joni/Regex;->d:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/joni/w;->s:[I

    iget v2, p0, Lorg/joni/w;->t:I

    add-int/2addr v2, v0

    iget v3, p0, Lorg/joni/w;->u:I

    add-int/2addr v3, v0

    const/4 v4, -0x1

    aput v4, v1, v3

    aput v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final m0(II)Z
    .locals 2

    iget-object v0, p0, Lorg/joni/w;->v:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joni/w;->l0(II)I

    move-result p1

    iget-object p2, p0, Lorg/joni/w;->v:[B

    div-int/lit8 v0, p1, 0x8

    aget-byte p2, p2, v0

    rem-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method protected final n0()V
    .locals 5

    iget v0, p0, Lorg/joni/w;->r:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/joni/v;->a:I

    and-int/lit16 v3, v2, 0x10ff

    const/16 v4, 0xa00

    if-eqz v3, :cond_1

    iput v4, v1, Lorg/joni/v;->a:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x600

    if-ne v2, v3, :cond_0

    iput v4, v1, Lorg/joni/v;->a:I

    return-void
.end method

.method protected final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joni/w;->v:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/joni/w;->w:I

    return-void
.end method

.method protected final s(III)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p3, :cond_2

    sget v2, Lorg/joni/Config;->CHECK_STRING_THRESHOLD_LEN:I

    if-lt p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x7

    ushr-int/lit8 p1, p1, 0x3

    mul-int/2addr p2, p3

    ushr-int/lit8 p2, p2, 0x3

    if-lez p1, :cond_1

    if-ge p2, p1, :cond_1

    sget p3, Lorg/joni/Config;->CHECK_BUFF_MAX_SIZE:I

    if-ge p1, p3, :cond_1

    const/16 p3, 0x10

    if-lt p1, p3, :cond_0

    new-array p3, p1, [B

    iput-object p3, p0, Lorg/joni/w;->v:[B

    goto :goto_0

    :cond_0
    new-array p3, p1, [B

    iput-object p3, p0, Lorg/joni/w;->v:[B

    :goto_0
    iget-object p3, p0, Lorg/joni/w;->v:[B

    sub-int v0, p1, p2

    invoke-static {p3, p2, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    iput p1, p0, Lorg/joni/w;->w:I

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/joni/w;->v:[B

    iput v1, p0, Lorg/joni/w;->w:I

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lorg/joni/w;->v:[B

    iput v1, p0, Lorg/joni/w;->w:I

    :goto_1
    return-void
.end method

.method protected final x(I)I
    .locals 5

    iget v0, p0, Lorg/joni/w;->r:I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v2, v2, v0

    iget v3, v2, Lorg/joni/v;->a:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/joni/v;->f()I

    move-result v3

    if-ne v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v3, v2, Lorg/joni/v;->a:I

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lorg/joni/v;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method protected final y(I)I
    .locals 5

    iget v0, p0, Lorg/joni/w;->r:I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v2, v2, v0

    iget v3, v2, Lorg/joni/v;->a:I

    const/16 v4, 0x700

    if-ne v3, v4, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lorg/joni/v;->m()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_1
    const/16 v2, 0x800

    if-ne v3, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x900

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final z(II)I
    .locals 4

    iget v0, p0, Lorg/joni/w;->r:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joni/w;->q:[Lorg/joni/v;

    aget-object v1, v1, v0

    iget v2, v1, Lorg/joni/v;->a:I

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/joni/v;->i()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lorg/joni/v;->j()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
