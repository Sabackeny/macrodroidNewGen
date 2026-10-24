.class public Leu/davidea/flexibleadapter/FlexibleAdapter;
.super Leu/davidea/flexibleadapter/AnimatorAdapter;

# interfaces
.implements Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$HandlerCallback;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$r;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$s;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$t;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$q;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnActionStateListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;,
        Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Leu/davidea/flexibleadapter/items/IFlexible;",
        ">",
        "Leu/davidea/flexibleadapter/AnimatorAdapter;",
        "Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;"
    }
.end annotation


# static fields
.field private static final K0:Ljava/lang/String;

.field private static final L0:Ljava/lang/String;

.field private static final M0:Ljava/lang/String;

.field private static final N0:Ljava/lang/String;

.field private static final O0:Ljava/lang/String;

.field private static final P0:Ljava/lang/String;

.field private static Q0:I


# instance fields
.field private A:Ljava/util/List;

.field private A0:Z

.field private B:Ljava/util/List;

.field private B0:Z

.field private C:Ljava/util/List;

.field private C0:Leu/davidea/flexibleadapter/items/IFlexible;

.field private D:Ljava/util/Set;

.field protected D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

.field private E:Ljava/util/List;

.field protected E0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

.field private F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

.field protected F0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

.field private G:J

.field protected G0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

.field private H:J

.field protected H0:Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;

.field private I:Z

.field protected I0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

.field private J:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field protected J0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

.field private K:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

.field protected final L:I

.field protected final M:I

.field protected final N:I

.field protected O:Landroid/os/Handler;

.field private P:Ljava/util/List;

.field private Q:Ljava/util/List;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/List;

.field private X:Ljava/util/List;

.field private Y:Z

.field private Z:Z

.field private a0:I

.field private b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

.field private c0:Landroid/view/ViewGroup;

.field protected d0:Landroid/view/LayoutInflater;

.field private e0:Ljava/util/HashMap;

.field private f0:Z

.field private g0:Ljava/io/Serializable;

.field private h0:Ljava/io/Serializable;

.field private i0:Ljava/util/Set;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:I

.field public mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

.field public mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

.field private n0:I

.field private o0:I

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

.field private v0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_parentSelected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->K0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_childSelected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->L0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_headersShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_stickyHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->N0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_selectedLevel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->O0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P0:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Q0:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Leu/davidea/flexibleadapter/AnimatorAdapter;-><init>(Z)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->I:Z

    const/4 v0, 0x1

    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->L:I

    const/4 v1, 0x2

    iput v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->M:I

    const/16 v1, 0x8

    iput v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->N:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Leu/davidea/flexibleadapter/FlexibleAdapter$HandlerCallback;

    invoke-direct {v3, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$HandlerCallback;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->R:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->T:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->U:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->V:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Z:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->e0:Ljava/util/HashMap;

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->f0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    const-string v2, ""

    iput-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0:Ljava/io/Serializable;

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->j0:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->k0:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->l0:Z

    sget v2, Leu/davidea/flexibleadapter/FlexibleAdapter;->Q0:I

    iput v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->m0:I

    iput p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->n0:I

    const/4 v2, -0x1

    iput v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->r0:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0:I

    iput p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->x0:I

    iput p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->y0:I

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->z0:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A0:Z

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Q:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_1
    new-instance p1, Leu/davidea/flexibleadapter/FlexibleAdapter$q;

    invoke-direct {p1, p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$q;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/FlexibleAdapter$h;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic A(Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->J:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object p0
.end method

.method private A0(ILjava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v3

    if-lt v3, p3, :cond_0

    add-int v3, p1, v0

    invoke-virtual {p0, v3, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static synthetic B(Leu/davidea/flexibleadapter/FlexibleAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    return-object p0
.end method

.method private B0(Ljava/util/List;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v3, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Leu/davidea/flexibleadapter/items/IExpandable;

    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->i0:Ljava/util/Set;

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-interface {v4, v6}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v8, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    instance-of v9, v8, Leu/davidea/flexibleadapter/items/IExpandable;

    if-eqz v9, :cond_2

    check-cast v8, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {v8, v0}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    invoke-interface {v8}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8}, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v4, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    :cond_6
    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static synthetic C(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/Payload;)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->a0(Leu/davidea/flexibleadapter/Payload;)V

    return-void
.end method

.method private C0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic D(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/FlexibleAdapter$r;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    return-object p0
.end method

.method private D0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "showAllHeaders at startup"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->E0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "showAllHeaders with insert notification (in Post!)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$m;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$m;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic E(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/FlexibleAdapter$r;)Leu/davidea/flexibleadapter/FlexibleAdapter$r;
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    return-object p1
.end method

.method private E0(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v3}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    move-object v1, v4

    :cond_0
    invoke-direct {p0, v0, v2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    return-void
.end method

.method static synthetic F(Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0()V

    return-void
.end method

.method private F0(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->i0(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v1, v4, v0

    const-string v3, "Showing header position=%s header=%s"

    invoke-virtual {p2, v3, v4}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    xor-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0(ILjava/util/List;Z)V

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method static synthetic G(Leu/davidea/flexibleadapter/FlexibleAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    return p0
.end method

.method private G0(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Z:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Z:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v5

    invoke-direct {p0, v5, v2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Z:Z

    :cond_4
    return-void
.end method

.method static synthetic H(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    return p1
.end method

.method private H0()V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadMore     show progressItem"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addScrollableHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    :goto_0
    return-void
.end method

.method static synthetic I(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->E0(Z)V

    return-void
.end method

.method private I0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Leu/davidea/flexibleadapter/items/ISectionable;

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v3, "Unlink header %s from %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Leu/davidea/flexibleadapter/items/ISectionable;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    if-eqz p2, :cond_1

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic J(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    return p1
.end method

.method static synthetic K(Leu/davidea/flexibleadapter/FlexibleAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Leu/davidea/flexibleadapter/FlexibleAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Leu/davidea/flexibleadapter/FlexibleAdapter;ILeu/davidea/flexibleadapter/items/IHeader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->m0(ILeu/davidea/flexibleadapter/items/IHeader;)V

    return-void
.end method

.method static synthetic N(Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->H0()V

    return-void
.end method

.method private O(IILeu/davidea/flexibleadapter/items/IExpandable;Ljava/util/List;ZLjava/lang/Object;)Z
    .locals 0

    if-eqz p5, :cond_0

    invoke-interface {p3}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    :cond_0
    invoke-interface {p3}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result p5

    if-eqz p5, :cond_1

    add-int/lit8 p5, p1, 0x1

    invoke-direct {p0, p3, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->j0(Leu/davidea/flexibleadapter/items/IExpandable;I)I

    move-result p2

    add-int/2addr p5, p2

    invoke-virtual {p0, p5, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItems(ILjava/util/List;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method private P(II)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v2

    if-lez p2, :cond_0

    new-instance v3, Leu/davidea/flexibleadapter/FlexibleAdapter$f;

    invoke-direct {v3, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$f;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v3, "+"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, p1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/SelectableAdapter;->removeSelection(I)Z

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/SelectableAdapter;->a(I)Z

    move v4, v0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object v2, v3, v0

    const-string p2, "AdjustedSelected(%s)=%s"

    invoke-virtual {p1, p2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private declared-synchronized Q(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->I:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animate changes with DiffUtils! oldSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->K:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    if-nez p2, :cond_0

    new-instance p2, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    invoke-direct {p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;-><init>()V

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->K:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->K:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->setItems(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->K:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    iget-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->l0:Z

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->J:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->R(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized R(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->m0:I

    if-gt v4, v5, :cond_0

    iget-object v4, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Animate changes! oldSize=%s newSize=%s limit=%s"

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->m0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v7, v2, v1

    aput-object v8, v2, v0

    invoke-virtual {v4, v5, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->U(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->S(Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->T(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v4, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "NotifyDataSetChanged! oldSize=%s newSize=%s limit=%s"

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, "0"

    :goto_0
    iget v8, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->m0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v7, v2, v1

    aput-object v8, v2, v0

    invoke-virtual {v4, v5, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B:Ljava/util/List;

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$s;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter$s;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->a0(Leu/davidea/flexibleadapter/Payload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private S(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D:Ljava/util/Set;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/items/IFlexible;

    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v4, v7, v0

    const-string v6, "calculateAdditions add position=%s item=%s"

    invoke-virtual {v5, v6, v7}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->l0:Z

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    new-instance v5, Leu/davidea/flexibleadapter/FlexibleAdapter$s;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$s;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    new-instance v5, Leu/davidea/flexibleadapter/FlexibleAdapter$s;

    invoke-direct {v5, v2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$s;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr v3, v0

    :cond_3
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D:Ljava/util/Set;

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "calculateAdditions total new=%s"

    invoke-virtual {p1, p2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private T(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    if-eq v4, v0, :cond_2

    iget-object v5, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    const-string v6, "calculateMovedItems fromPosition=%s toPosition=%s"

    invoke-virtual {v5, v6, v8}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    invoke-interface {p1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    new-instance v6, Leu/davidea/flexibleadapter/FlexibleAdapter$s;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v0, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter$s;-><init>(III)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "calculateMovedItems total move=%s"

    invoke-virtual {p1, p2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private U(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->V(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ltz v2, :cond_4

    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu/davidea/flexibleadapter/items/IFlexible;

    iget-object v8, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object v7, v10, v3

    const-string v7, "calculateRemovals remove position=%s item=%s"

    invoke-virtual {v8, v7, v10}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    new-instance v8, Leu/davidea/flexibleadapter/FlexibleAdapter$s;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v9}, Leu/davidea/flexibleadapter/FlexibleAdapter$s;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->j0:Z

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isFiltering()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v7, v8}, Leu/davidea/flexibleadapter/items/IFlexible;->shouldNotifyChange(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-interface {p1, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    new-instance v8, Leu/davidea/flexibleadapter/FlexibleAdapter$s;

    invoke-direct {v8, v2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$s;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D:Ljava/util/Set;

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string p2, "calculateModifications total mod=%s"

    invoke-virtual {p1, p2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string p2, "calculateRemovals total out=%s"

    invoke-virtual {p1, p2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private V(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->j0:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private W(II)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Leu/davidea/flexibleadapter/FlexibleAdapter$e;

    invoke-direct {v2, p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$e;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private X(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Y(ILeu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    new-instance v3, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    invoke-direct {v3, p0, v1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$t;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IFlexible;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    const-string p1, "Recycled Item %s on position=%s"

    invoke-virtual {p2, p1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Z(Leu/davidea/flexibleadapter/items/IExpandable;Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    new-instance v3, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    invoke-direct {v3, p0, p1, p2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$t;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IFlexible;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    const-string p1, "Recycled SubItem %s with Parent position=%s"

    invoke-virtual {p2, p1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized a0(Leu/davidea/flexibleadapter/Payload;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->J:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "Dispatching notifications"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->K:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->getNewItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->J:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->J:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v4, "Performing %s notifications"

    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v2, v4, v6}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B:Ljava/util/List;

    iput-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->j(Z)V

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/FlexibleAdapter$s;

    iget v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$s;->c:I

    if-eq v5, v0, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v4, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "notifyDataSetChanged!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$s;->a:I

    iget v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$s;->b:I

    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_2
    iget v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$s;->b:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_3
    iget v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$s;->b:I

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$s;->b:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_5
    iput-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B:Ljava/util/List;

    iput-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E:Ljava/util/List;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/AnimatorAdapter;->j(Z)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->G:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->H:J

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v4, "Animate changes DONE in %sms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, v4, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b0(IZZZ)I
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v3

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    move-object v4, v3

    check-cast v4, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v5

    aput-object p3, p4, v2

    const-string p1, "No subItems to Expand on position %s expanded %s"

    invoke-virtual {p2, p1, p4}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    if-nez p3, :cond_2

    if-nez p2, :cond_2

    iget-object v6, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v5

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    const-string v7, "Request to Expand on position=%s expanded=%s anyParentSelected=%s"

    invoke-virtual {v6, v7, v10}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    if-eqz v6, :cond_3

    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v6

    iget v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    if-gt v6, v7, :cond_b

    :cond_3
    iget-boolean v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0:Z

    if-eqz v6, :cond_4

    if-nez p2, :cond_4

    iget v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->n0:I

    invoke-virtual {p0, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseAll(I)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    :cond_4
    invoke-direct {p0, v4, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    add-int/lit8 v7, p1, 0x1

    invoke-interface {v6, v7, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v2}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    if-nez p3, :cond_5

    iget-boolean v8, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0:Z

    if-eqz v8, :cond_5

    if-nez p2, :cond_5

    invoke-direct {p0, p1, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->W(II)V

    :cond_5
    if-eqz p4, :cond_6

    sget-object p2, Leu/davidea/flexibleadapter/Payload;->EXPANDED:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    if-nez p3, :cond_8

    iget-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-eqz p2, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p4, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    add-int/lit8 v7, p4, 0x1

    add-int v8, p1, v7

    invoke-direct {p0, v8, v3, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/2addr p4, v1

    goto :goto_0

    :cond_7
    move p4, v7

    goto :goto_0

    :cond_8
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-direct {p0, p2, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->c0(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-direct {p0, p2, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->c0(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z

    :cond_9
    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    if-eqz p3, :cond_a

    const-string p3, "Initially expanded"

    goto :goto_1

    :cond_a
    const-string p3, "Expanded"

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v5

    aput-object p4, v0, v2

    aput-object p1, v0, v1

    const-string p1, "%s %s subItems on position=%s"

    invoke-virtual {p2, p1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    :cond_b
    return v5
.end method

.method private c0(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z
    .locals 5

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->i0:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->i0:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->i0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentChildren(Leu/davidea/flexibleadapter/items/IExpandable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    instance-of v3, v2, Leu/davidea/flexibleadapter/items/IExpandable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-direct {p0, v2, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->f0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/io/Serializable;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    invoke-interface {v2}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    :cond_5
    return v1
.end method

.method private declared-synchronized e0(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v3, "filterItems with filterEntity=\"%s\""

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->k0:Z

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasFilter()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasNewFilter(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasNewFilter(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->i0:Ljava/util/Set;

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0(Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasNewFilter(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0:Ljava/io/Serializable;

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->FILTER:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->Q(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V

    :cond_4
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->k0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private g0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z
    .locals 5

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F:Leu/davidea/flexibleadapter/FlexibleAdapter$r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isScrollableHeaderOrFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->d0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->f0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/io/Serializable;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v3

    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v1}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    xor-int/lit8 p2, v2, 0x1

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    return v2
.end method

.method private h0(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i0(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter$t;
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    iget-object v2, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->a:I

    if-gez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j0(Leu/davidea/flexibleadapter/items/IExpandable;I)I
    .locals 5

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-direct {p0, v3, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->j0(Leu/davidea/flexibleadapter/items/IExpandable;I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static synthetic k(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    return-object p0
.end method

.method private k0(I)Leu/davidea/flexibleadapter/items/IFlexible;
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    return-object p1
.end method

.method static synthetic l(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->W(II)V

    return-void
.end method

.method private l0(ILjava/util/List;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-direct {p0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->l0(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method static synthetic m(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    return-object p1
.end method

.method private m0(ILeu/davidea/flexibleadapter/items/IHeader;)V
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p2, v3, v0

    const-string v2, "Hiding header position=%s header=$s"

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method static synthetic n(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->x0(Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    return-void
.end method

.method private n0(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->m0(ILeu/davidea/flexibleadapter/items/IHeader;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->y0(I)V

    return-void
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadMore     remove progressItem"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeScrollableHeader(Leu/davidea/flexibleadapter/items/IFlexible;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic p(Leu/davidea/flexibleadapter/FlexibleAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->V:Z

    return p0
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->v0:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_2

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    if-nez v0, :cond_0

    new-instance v0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;-><init>(Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initialized default ItemTouchHelperCallback"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->v0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView cannot be null. Enabling LongPressDrag or Swipe must be done after the Adapter has been attached to the RecyclerView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic q(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->V:Z

    return p1
.end method

.method private q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_2

    instance-of v0, p1, Leu/davidea/flexibleadapter/items/ISectionable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Leu/davidea/flexibleadapter/items/ISectionable;

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->UNLINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->I0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "Link header %s to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Leu/davidea/flexibleadapter/items/ISectionable;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    if-eqz p3, :cond_3

    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic r(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->P(II)V

    return-void
.end method

.method private r0(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->e0:Ljava/util/HashMap;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->e0:Ljava/util/HashMap;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Mapped viewType %s from %s"

    invoke-virtual {v0, p1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic s(Leu/davidea/flexibleadapter/FlexibleAdapter;ILjava/util/List;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->A0(ILjava/util/List;I)I

    move-result p0

    return p0
.end method

.method private s0(I)V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "noMoreLoad!"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->NO_MORE_LOAD:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->H0:Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;->noMoreLoad(I)V

    :cond_1
    return-void
.end method

.method static synthetic t(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Leu/davidea/flexibleadapter/FlexibleAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->z0:Z

    return p0
.end method

.method static synthetic v(Leu/davidea/flexibleadapter/FlexibleAdapter;J)J
    .locals 0

    iput-wide p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->G:J

    return-wide p1
.end method

.method static synthetic w(Leu/davidea/flexibleadapter/FlexibleAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->z0(Ljava/util/List;)V

    return-void
.end method

.method private w0(ILjava/util/List;Z)V
    .locals 4

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "addItems on position=%s itemCount=%s"

    invoke-virtual {p3, v0, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method static synthetic x(Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->c0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private x0(Leu/davidea/flexibleadapter/items/IFlexible;Z)V
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->U:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->U:Z

    :cond_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItem(I)V

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->U:Z

    return-void
.end method

.method static synthetic y(Leu/davidea/flexibleadapter/FlexibleAdapter;Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->Q(Ljava/util/List;Leu/davidea/flexibleadapter/Payload;)V

    return-void
.end method

.method private y0(I)V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method static synthetic z(Leu/davidea/flexibleadapter/FlexibleAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->e0(Ljava/util/List;)V

    return-void
.end method

.method private z0(Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->b()V

    :cond_0
    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {v4, v5}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    invoke-direct {p0, v4, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v4

    if-nez v4, :cond_3

    iput-boolean v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    :cond_3
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    :cond_4
    add-int/2addr v2, v5

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "addItem No item to add!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "addItem delegates addition to addItems!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItems(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addItem(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p1

    return p1
.end method

.method public addItemToSection(Leu/davidea/flexibleadapter/items/ISectionable;Leu/davidea/flexibleadapter/items/IHeader;I)I
    .locals 10
    .param p1    # Leu/davidea/flexibleadapter/items/ISectionable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leu/davidea/flexibleadapter/items/IHeader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "addItemToSection relativePosition=%s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v5

    if-ltz p3, :cond_1

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/items/ISectionable;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    if-ltz v5, :cond_0

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    sget-object v9, Leu/davidea/flexibleadapter/Payload;->ADD_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

    move-object v4, p0

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;ZLjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v5, v2

    add-int/2addr v5, p3

    invoke-virtual {p0, v5, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    return p1
.end method

.method public addItemToSection(Leu/davidea/flexibleadapter/items/ISectionable;Leu/davidea/flexibleadapter/items/IHeader;Ljava/util/Comparator;)I
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/items/ISectionable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leu/davidea/flexibleadapter/items/IHeader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/ISectionable;",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            "Ljava/util/Comparator<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->calculatePositionFor(Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItemToSection(Leu/davidea/flexibleadapter/items/ISectionable;Leu/davidea/flexibleadapter/items/IHeader;I)I

    move-result p1

    return p1
.end method

.method public addItemWithDelay(ILeu/davidea/flexibleadapter/items/IFlexible;JZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;JZ)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$a;

    invoke-direct {v1, p0, p1, p2, p5}, Leu/davidea/flexibleadapter/FlexibleAdapter$a;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;ILeu/davidea/flexibleadapter/items/IFlexible;Z)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addItems(ILjava/util/List;)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    if-gez p1, :cond_1

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "addItems Position is negative! adding items to the end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0(ILjava/util/List;Z)V

    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->G0(Ljava/util/List;)V

    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Z:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result p2

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "addItems No items to add!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "Invalid listener class: null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "Adding listener class %s as:"

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnItemClickListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/viewholders/FlexibleViewHolder;

    invoke-virtual {v2}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnItemLongClickListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/viewholders/FlexibleViewHolder;

    invoke-virtual {v2}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnItemMoveListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    :cond_3
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnItemSwipeListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->G0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    :cond_4
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    if-eqz v1, :cond_5

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnDeleteCompleteListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->I0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    :cond_5
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnStickyHeaderChangeListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->J0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    :cond_6
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz v1, :cond_7

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnUpdateListener"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    iput-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v2

    invoke-interface {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    :cond_7
    instance-of v1, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    if-eqz v1, :cond_8

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v2, "- OnFilterListener"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    :cond_8
    return-object p0
.end method

.method public final addScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "Add scrollable footer %s"

    invoke-virtual {v1, v3, v4}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Leu/davidea/flexibleadapter/items/IFlexible;->setSelectable(Z)V

    invoke-interface {p1, v2}, Leu/davidea/flexibleadapter/items/IFlexible;->setDraggable(Z)V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0(ILjava/util/List;Z)V

    return v0

    :cond_2
    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Scrollable footer %s already added"

    invoke-virtual {v1, p1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final addScrollableFooterWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;JZ)V
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Enqueued adding scrollable footer (%sms) %s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$i;

    invoke-direct {v1, p0, p1, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter$i;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final addScrollableHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Add scrollable header %s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, Leu/davidea/flexibleadapter/items/IFlexible;->setSelectable(Z)V

    invoke-interface {p1, v4}, Leu/davidea/flexibleadapter/items/IFlexible;->setDraggable(Z)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/AnimatorAdapter;->j(Z)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0(ILjava/util/List;Z)V

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/AnimatorAdapter;->j(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Scrollable header %s already added"

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final addScrollableHeaderWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;JZ)V
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Enqueued adding scrollable header (%sms) %s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$h;

    invoke-direct {v1, p0, p1, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter$h;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addSection(Leu/davidea/flexibleadapter/items/IHeader;)I
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/items/IHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSection(Leu/davidea/flexibleadapter/items/IHeader;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method

.method public addSection(Leu/davidea/flexibleadapter/items/IHeader;Ljava/util/Comparator;)I
    .locals 0
    .param p1    # Leu/davidea/flexibleadapter/items/IHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            "Ljava/util/Comparator<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->calculatePositionFor(Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    return p2
.end method

.method public addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;ZLjava/lang/Object;)Z
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;Z",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "addSubItem No items to add!"

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItems(IILjava/util/List;ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSubItems(IILjava/util/List;)Z
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItems(IILjava/util/List;ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSubItems(IILjava/util/List;ZLjava/lang/Object;)Z
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;Z",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    check-cast v5, Leu/davidea/flexibleadapter/items/IExpandable;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Leu/davidea/flexibleadapter/FlexibleAdapter;->O(IILeu/davidea/flexibleadapter/items/IExpandable;Ljava/util/List;ZLjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "addSubItems Provided parentPosition doesn\'t belong to an Expandable item!"

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method

.method public areHeadersShown()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    return v0
.end method

.method public areHeadersSticky()Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public calculatePositionFor(Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Leu/davidea/flexibleadapter/items/ISectionable;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Leu/davidea/flexibleadapter/items/ISectionable;

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p2

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v3

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    if-ge p2, v3, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget-object v6, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v2

    aput-object v3, v5, v1

    aput-object p1, v5, v0

    const/4 p1, 0x3

    aput-object p2, v5, p1

    const-string p1, "Calculated finalPosition=%s sectionPosition=%s relativePosition=%s fix=%s"

    invoke-virtual {v6, p1, v5}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    const-string v1, "Calculated position %s for item=%s"

    invoke-virtual {p2, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearAll views"

    invoke-virtual {v0, v3, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeAllScrollableHeaders()V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeAllScrollableFooters()V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    return-void
.end method

.method public varargs clearAllBut([Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "clearAll retaining views %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v3

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemViewType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;)V

    return-void
.end method

.method public clearSelection()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    invoke-super {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->clearSelection()V

    return-void
.end method

.method public collapse(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZ)I
    .locals 12
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    move-object v3, v2

    check-cast v3, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-direct {p0, v3, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0(Leu/davidea/flexibleadapter/items/IExpandable;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {p0, p1, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->l0(ILjava/util/List;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v4

    aput-object v9, v11, v1

    aput-object v10, v11, v0

    const-string v8, "Request to Collapse on position=%s expanded=%s hasSubItemsSelected=%s"

    invoke-virtual {v7, v8, v11}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v7

    if-eqz v7, :cond_6

    if-lez v6, :cond_6

    invoke-direct {p0, p1, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->l0(ILjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->i0(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    move-result-object v7

    if-eqz v7, :cond_6

    :cond_1
    iget-boolean v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->r0:Z

    if-eqz v6, :cond_2

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v7

    invoke-direct {p0, v6, v5, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter;->A0(ILjava/util/List;I)I

    :cond_2
    iget-object v6, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v4}, Leu/davidea/flexibleadapter/items/IExpandable;->setExpanded(Z)V

    if-eqz p2, :cond_3

    sget-object p2, Leu/davidea/flexibleadapter/Payload;->COLLAPSED:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-direct {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->n0(Leu/davidea/flexibleadapter/items/IFlexible;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-direct {p0, p2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->X(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-direct {p0, p2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->X(Ljava/util/List;Leu/davidea/flexibleadapter/items/IExpandable;)Z

    :cond_5
    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    const-string p1, "Collapsed %s subItems on position %s"

    invoke-virtual {p2, p1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v6
.end method

.method public collapseAll()I
    .locals 1

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->n0:I

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapseAll(I)I

    move-result v0

    return v0
.end method

.method public collapseAll(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->A0(ILjava/util/List;I)I

    move-result p1

    return p1
.end method

.method public confirmDeletion()V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "confirmDeletion!"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getDeletedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->emptyBin()V

    return-void
.end method

.method public contains(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized emptyBin()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "emptyBin!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ensureHeaderParent()V
    .locals 1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->ensureHeaderParent()V

    :cond_0
    return-void
.end method

.method public expand(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZ)I

    move-result p1

    return p1
.end method

.method public expand(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0(IZZZ)I

    move-result p1

    return p1
.end method

.method public expand(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0(IZZZ)I

    move-result p1

    return p1
.end method

.method public expand(Leu/davidea/flexibleadapter/items/IFlexible;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0(IZZZ)I

    move-result p1

    return p1
.end method

.method public expandAll()I
    .locals 1

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->n0:I

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expandAll(I)I

    move-result v0

    return v0
.end method

.method public expandAll(I)I
    .locals 6

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v4

    iget-object v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v4

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v5

    if-gt v5, p1, :cond_0

    invoke-direct {p0, v0, v1, v2, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0(IZZZ)I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v4}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public expandItemsAtStartUp()Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/AnimatorAdapter;->j(Z)V

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v3

    iget-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v4

    if-nez v4, :cond_0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    :cond_0
    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v1, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0(IZZZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/AnimatorAdapter;->j(Z)V

    return-object p0
.end method

.method protected f0(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/io/Serializable;)Z
    .locals 1

    instance-of v0, p1, Leu/davidea/flexibleadapter/items/IFilterable;

    if-eqz v0, :cond_0

    check-cast p1, Leu/davidea/flexibleadapter/items/IFilterable;

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/items/IFilterable;->filter(Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public filterItems()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItems(Ljava/util/List;)V

    return-void
.end method

.method public filterItems(J)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItems(Ljava/util/List;J)V

    return-void
.end method

.method public filterItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public filterItems(Ljava/util/List;J)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final getCardinalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final getCurrentChildren(Leu/davidea/flexibleadapter/items/IExpandable;)Ljava/util/List;
    .locals 2
    .param p1    # Leu/davidea/flexibleadapter/items/IExpandable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getDeletedChildren(Leu/davidea/flexibleadapter/items/IExpandable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getCurrentItems()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDeletedChildren(Leu/davidea/flexibleadapter/items/IExpandable;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IExpandable;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    iget-object v3, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->c:Leu/davidea/flexibleadapter/items/IFlexible;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->b:I

    if-ltz v3, :cond_0

    iget-object v2, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDeletedItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    iget-object v2, v2, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEndlessCurrentPage()I
    .locals 4

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->y0:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->y0:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEndlessPageSize()I
    .locals 1

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->y0:I

    return v0
.end method

.method public getEndlessTargetCount()I
    .locals 1

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->x0:I

    return v0
.end method

.method public getExpandableOf(I)Leu/davidea/flexibleadapter/items/IExpandable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object p1

    return-object p1
.end method

.method public getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/items/IExpandable;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IFlexible;->isHidden()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExpandableOfDeletedChild(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;
    .locals 3
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/items/IExpandable;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    iget-object v2, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->c:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->c:Leu/davidea/flexibleadapter/items/IFlexible;

    check-cast p1, Leu/davidea/flexibleadapter/items/IExpandable;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpandablePositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 0
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    return p1
.end method

.method public getExpandedItems()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExpandedPositions()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v3

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFilter(Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getHeaderItems()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/items/IHeader;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Leu/davidea/flexibleadapter/items/ISectionable;

    if-eqz v0, :cond_0

    check-cast p1, Leu/davidea/flexibleadapter/items/ISectionable;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/ISectionable;->getHeader()Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(ILjava/lang/Class;)Leu/davidea/flexibleadapter/items/IFlexible;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(I",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final varargs getItemCountOfTypes([Ljava/lang/Integer;)I
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->v0:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final getItemTouchHelperCallback()Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;
    .locals 1

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    const-string p1, "Item for ViewType not found! position=%s, items=%s"

    invoke-virtual {v2, p1, v4}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-direct {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->r0(Leu/davidea/flexibleadapter/items/IFlexible;)V

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->f0:Z

    invoke-interface {v2}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public final getMainItemCount()I
    .locals 2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getMinCollapsibleLevel()I
    .locals 1

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->n0:I

    return v0
.end method

.method public final getSameTypePositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v2}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v3

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->getItemViewType()I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return v1
.end method

.method public final getScrollableFooters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollableHeaders()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSectionHeader(I)Leu/davidea/flexibleadapter/items/IHeader;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Leu/davidea/flexibleadapter/items/IHeader;

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getSectionItemPositions(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;
    .locals 3
    .param p1    # Leu/davidea/flexibleadapter/items/IHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSameHeader(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;
    .locals 4
    .param p1    # Leu/davidea/flexibleadapter/items/IHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            ")",
            "Ljava/util/List<",
            "Leu/davidea/flexibleadapter/items/ISectionable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasSameHeader(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Leu/davidea/flexibleadapter/items/ISectionable;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSiblingsOf(Leu/davidea/flexibleadapter/items/IFlexible;)Ljava/util/List;
    .locals 0
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getStickyHeaderElevation()I
    .locals 1

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->a0:I

    return v0
.end method

.method public final getStickyPosition()I
    .locals 1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->getStickyPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSubPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I
    .locals 2
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    instance-of v0, p1, Leu/davidea/flexibleadapter/items/ISectionable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v0

    instance-of v1, v0, Leu/davidea/flexibleadapter/items/IExpandable;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSiblingsOf(Leu/davidea/flexibleadapter/items/IFlexible;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->H:J

    return-wide v0
.end method

.method public getUndoPositions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Q:Ljava/util/List;

    return-object v0
.end method

.method public hasFilter()Z
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNewFilter(Ljava/io/Serializable;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0:Ljava/io/Serializable;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->h0:Ljava/io/Serializable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public hasSameHeader(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leu/davidea/flexibleadapter/items/IHeader;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasSubItems(Leu/davidea/flexibleadapter/items/IExpandable;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hideAllHeaders()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$n;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$n;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invalidateItemDecorations(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$g;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$g;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isAnimateChangesWithDiffUtil()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->I:Z

    return v0
.end method

.method public isAnyChildSelected()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    return v0
.end method

.method public isAnyParentSelected()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    return v0
.end method

.method public isAutoCollapseOnExpand()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0:Z

    return v0
.end method

.method public isAutoScrollOnExpand()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result p1

    return p1
.end method

.method public isEndlessScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A0:Z

    return v0
.end method

.method public isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 0
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of p1, p1, Leu/davidea/flexibleadapter/items/IExpandable;

    return p1
.end method

.method public isExpanded(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p1

    return p1
.end method

.method public isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Leu/davidea/flexibleadapter/items/IExpandable;

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IExpandable;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFiltering()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->k0:Z

    return v0
.end method

.method public final isHandleDragEnabled()Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->isHandleDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of p1, p1, Leu/davidea/flexibleadapter/items/IHeader;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isItemEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->isLongPressDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPermanentDelete()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->U:Z

    return v0
.end method

.method public isRecursiveCollapse()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->r0:Z

    return v0
.end method

.method public final declared-synchronized isRestoreInTime()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isRestoreWithSelection()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->R:Z

    return v0
.end method

.method public final isScrollableHeaderOrFooter(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isScrollableHeaderOrFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p1

    return p1
.end method

.method public final isScrollableHeaderOrFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSelectable(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leu/davidea/flexibleadapter/items/IFlexible;->isSelectable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSwipeEnabled()Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->isItemViewSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTopEndless()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    return v0
.end method

.method public moveItem(II)V
    .locals 1

    sget-object v0, Leu/davidea/flexibleadapter/Payload;->MOVE:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->moveItem(IILjava/lang/Object;)V

    return-void
.end method

.method public moveItem(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "moveItem fromPosition=%s toPosition=%s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->removeSelection(I)Z

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->addSelection(I)Z

    :cond_0
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    :cond_1
    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, v2, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0(ILjava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, v0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0(ILeu/davidea/flexibleadapter/items/IFlexible;Z)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    :cond_4
    return-void
.end method

.method public onActionStateChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnActionStateListener;->onActionStateChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->G0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnActionStateListener;->onActionStateChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Attached Adapter to RecyclerView"

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->f0:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Leu/davidea/flexibleadapter/SelectableAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IFlexible;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v0, p0, p1, p2, p3}, Leu/davidea/flexibleadapter/items/IFlexible;->bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->getStickyPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object p3

    invoke-interface {p3}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p2, :cond_0

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0(I)V

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/AnimatorAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AutoMap is not active, this method cannot be called. You should implement the AutoMap properly."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->k0(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->f0:Z

    if-eqz v2, :cond_1

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->d0:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->d0:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->d0:Landroid/view/LayoutInflater;

    invoke-interface {v1}, Leu/davidea/flexibleadapter/items/IFlexible;->getLayoutRes()I

    move-result v2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Leu/davidea/flexibleadapter/items/IFlexible;->createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "ViewType instance not found for viewType %s. You should implement the AutoMap properly."

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->detachFromRecyclerView()V

    const/4 v0, 0x0

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->b0:Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    :cond_0
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Detached Adapter from RecyclerView"

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemMove(II)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->swapItems(Ljava/util/List;II)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;->onItemMove(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onItemSwiped(II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->G0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;->onItemSwipe(II)V

    :cond_0
    return-void
.end method

.method public onLoadMoreComplete(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->onLoadMoreComplete(Ljava/util/List;J)V

    return-void
.end method

.method public onLoadMoreComplete(Ljava/util/List;J)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->z0:Z

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v4

    iget v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->y0:I

    if-lez v5, :cond_1

    if-lt v2, v5, :cond_2

    :cond_1
    iget v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->x0:I

    if-lez v5, :cond_3

    if-lt v3, v5, :cond_3

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setEndlessProgressItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v3, p2, v5

    if-lez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isEndlessScrollEnabled()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "onLoadMore     enqueued removing progressItem (%sms)"

    invoke-virtual {v3, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    if-ltz v3, :cond_6

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0()V

    :cond_6
    :goto_1
    if-lez v2, :cond_8

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getEndlessCurrentPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v1

    aput-object v3, v5, v0

    const-string p3, "onLoadMore     performing adding %s new items on page=%s"

    invoke-virtual {p2, p3, v5}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :cond_7
    invoke-virtual {p0, v4, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItems(ILjava/util/List;)Z

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isEndlessScrollEnabled()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    invoke-direct {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0(I)V

    :cond_a
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->M0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hideAllHeaders()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->E0(Z)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setStickyHeaders(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    :cond_2
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->P(II)V

    :cond_3
    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->L0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->P(II)V

    :cond_0
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->L0:Ljava/lang/String;

    iget-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->K0:Ljava/lang/String;

    iget-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O0:Ljava/lang/String;

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P0:Ljava/lang/String;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->M0:Ljava/lang/String;

    iget-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->N0:Ljava/lang/String;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->onViewAttached(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->onViewDetached(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->unbindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public final removeAllScrollableFooters()V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Remove all scrollable footers"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final removeAllScrollableHeaders()V
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "Remove all scrollable headers"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public removeAllSelectedItems()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeAllSelectedItems(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllSelectedItems(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    sget-object v0, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItem(ILjava/lang/Object;)V

    return-void
.end method

.method public removeItem(ILjava/lang/Object;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeItem delegates removal to removeRange"

    invoke-virtual {v0, v2, v1}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    return-void
.end method

.method public removeItemWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;JZ)V
    .locals 2
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$b;

    invoke-direct {v1, p0, p1, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter$b;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Leu/davidea/flexibleadapter/Payload;->REM_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public removeItems(Ljava/util/List;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "removeItems selectedPositions=%s payload=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$c;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$c;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v1, "removeItems after reverse sort selectedPositions=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sub-int v6, v0, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    add-int/2addr v1, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {p0, v2, v1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    move v1, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    if-lez v1, :cond_5

    invoke-virtual {p0, v2, v1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public varargs removeItemsOfType([Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v1, :cond_1

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemViewType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;)V

    return-void
.end method

.method public removeListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No listener class to remove!"

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-class v3, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    if-ne p1, v3, :cond_2

    :cond_1
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Removed %s as OnItemClickListener"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/viewholders/FlexibleViewHolder;

    invoke-virtual {v5}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    instance-of v3, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-nez v3, :cond_3

    const-class v3, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-ne p1, v3, :cond_4

    :cond_3
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Removed %s as OnItemLongClickListener"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getAllBoundViewHolders()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu/davidea/viewholders/FlexibleViewHolder;

    invoke-virtual {v5}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    instance-of v3, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-nez v3, :cond_5

    const-class v3, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-ne p1, v3, :cond_6

    :cond_5
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Removed %s as OnItemMoveListener"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    instance-of v3, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-nez v3, :cond_7

    const-class v3, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    if-ne p1, v3, :cond_8

    :cond_7
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->G0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemSwipeListener;

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Removed %s as OnItemSwipeListener"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    instance-of v3, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    if-nez v3, :cond_9

    const-class v3, Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    if-ne p1, v3, :cond_a

    :cond_9
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->I0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnDeleteCompleteListener;

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Removed %s as OnDeleteCompleteListener"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    instance-of v3, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    if-nez v3, :cond_b

    const-class v3, Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    if-ne p1, v3, :cond_c

    :cond_b
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->J0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnStickyHeaderChangeListener;

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Removed %s as OnStickyHeaderChangeListener"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    instance-of v3, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-nez v3, :cond_d

    const-class v3, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-ne p1, v3, :cond_e

    :cond_d
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v5, "Removed %s as OnUpdateListener"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    instance-of v3, p1, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    if-nez v3, :cond_f

    const-class v3, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    if-ne p1, v3, :cond_10

    :cond_f
    iput-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v3, "Removed %s as OnFilterListener"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, v3, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-object p0
.end method

.method public removeRange(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    sget-object v0, Leu/davidea/flexibleadapter/Payload;->REM_SUB_ITEM:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeRange(IILjava/lang/Object;)V

    return-void
.end method

.method public removeRange(IILjava/lang/Object;)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "removeRange positionStart=%s itemCount=%s"

    invoke-virtual {v1, v3, v4}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_e

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_d

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    move v4, p1

    move-object v5, v3

    move-object v6, v5

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->U:Z

    if-nez v7, :cond_5

    if-nez v6, :cond_3

    invoke-virtual {p0, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    invoke-direct {p0, p1, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y(ILeu/davidea/flexibleadapter/items/IFlexible;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v6, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->Z(Leu/davidea/flexibleadapter/items/IExpandable;Leu/davidea/flexibleadapter/items/IFlexible;)V

    :cond_5
    :goto_1
    invoke-interface {v5, v2}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    iget-boolean v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->T:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-virtual {p0, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu/davidea/flexibleadapter/items/ISectionable;

    invoke-interface {v8, v3}, Leu/davidea/flexibleadapter/items/ISectionable;->setHeader(Leu/davidea/flexibleadapter/items/IHeader;)V

    if-eqz p3, :cond_6

    invoke-virtual {p0, v8}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v8

    sget-object v9, Leu/davidea/flexibleadapter/Payload;->UNLINK:Leu/davidea/flexibleadapter/Payload;

    invoke-virtual {p0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-boolean v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->U:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/SelectableAdapter;->removeSelection(I)Z

    :goto_3
    add-int/2addr v4, v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    invoke-virtual {p0, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    if-ltz p1, :cond_a

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p2

    if-ltz p2, :cond_b

    if-eq p2, p1, :cond_b

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    if-nez p1, :cond_c

    if-lez v0, :cond_c

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result p2

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    :cond_c
    return-void

    :cond_d
    :goto_4
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "removeRange Nothing to delete!"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    :goto_5
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "Cannot removeRange with positionStart OutOfBounds!"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final removeScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Remove scrollable footer %s"

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->x0(Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    :cond_0
    return-void
.end method

.method public final removeScrollableFooterWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;J)V
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Enqueued removing scrollable footer (%sms) %s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$k;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$k;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final removeScrollableHeader(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Remove scrollable header %s"

    invoke-virtual {v1, v2, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->x0(Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    :cond_0
    return-void
.end method

.method public final removeScrollableHeaderWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;J)V
    .locals 5
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Enqueued removing scrollable header (%sms) %s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$j;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$j;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeSection(Leu/davidea/flexibleadapter/items/IHeader;)V
    .locals 6

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItemPositions(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v3, v4, p1

    const-string p1, "removeSection %s with all subItems at position=%s"

    invoke-virtual {v2, p1, v4}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItems(Ljava/util/List;)V

    return-void
.end method

.method public restoreDeletedItems()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedItemCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->clearSelection()V

    :cond_0
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_3

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->V:Z

    iget-object v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    iget v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->b:I

    if-ltz v5, :cond_1

    iget-object v5, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v6, "Restore SubItem %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-virtual {v5, v6, v7}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->a(Z)I

    move-result v9

    iget v10, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->b:I

    iget-object v11, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v12, 0x0

    sget-object v13, Leu/davidea/flexibleadapter/Payload;->UNDO:Leu/davidea/flexibleadapter/Payload;

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addSubItem(IILeu/davidea/flexibleadapter/items/IFlexible;ZLjava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v6, "Restore Item %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-virtual {v5, v6, v7}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->a(Z)I

    move-result v5

    iget-object v6, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v5, v6}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    :goto_1
    iget-object v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v5, v0}, Leu/davidea/flexibleadapter/items/IFlexible;->setHidden(Z)V

    iget-boolean v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->T:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v5}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    check-cast v4, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu/davidea/flexibleadapter/items/ISectionable;

    sget-object v7, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, v6, v4, v7}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->R:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    iget-object v3, v3, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    iget-object v3, v3, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    goto :goto_4

    :cond_5
    :goto_3
    iput-boolean v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    :goto_4
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;

    iget-object v5, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v5}, Leu/davidea/flexibleadapter/items/IFlexible;->isSelectable()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Leu/davidea/flexibleadapter/FlexibleAdapter$t;->d:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v4

    invoke-virtual {p0, v4}, Leu/davidea/flexibleadapter/SelectableAdapter;->addSelection(I)Z

    goto :goto_5

    :cond_7
    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v4, "Selected positions after restore %s"

    invoke-virtual {v3, v4, v1}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->S:Z

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    invoke-interface {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    :cond_9
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->emptyBin()V

    return-void
.end method

.method public saveUndoPositions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs selectAll([Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedItemCount()I

    move-result v1

    if-lez v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedPositions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object p1, v1, v0

    invoke-super {p0, v1}, Leu/davidea/flexibleadapter/SelectableAdapter;->selectAll([Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->selectAll([Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public setAnimateChangesWithDiffUtil(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->I:Z

    return-object p0
.end method

.method public setAnimateToLimit(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set animateToLimit=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->m0:I

    return-object p0
.end method

.method public setAutoCollapseOnExpand(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set autoCollapseOnExpand=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0:Z

    return-object p0
.end method

.method public setAutoScrollOnExpand(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set setAutoScrollOnExpand=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0:Z

    return-object p0
.end method

.method public setDiffUtilCallback(Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->K:Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;

    return-object p0
.end method

.method public setDisplayHeadersAtStartUp(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0(Z)V

    :cond_0
    return-object p0
.end method

.method public setEndlessPageSize(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set endlessPageSize=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->y0:I

    return-object p0
.end method

.method public setEndlessProgressItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 3
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A0:Z

    if-eqz p1, :cond_1

    iget v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0:I

    invoke-virtual {p0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setEndlessScrollThreshold(I)Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    iget-object v2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Set progressItem=%s"

    invoke-virtual {v2, p1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v0, "Enabled EndlessScrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string v0, "Disabled EndlessScrolling"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public setEndlessScrollListener(Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .param p1    # Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;",
            "TT;)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set endlessScrollListener=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->H0:Leu/davidea/flexibleadapter/FlexibleAdapter$EndlessScrollListener;

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setEndlessProgressItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object p1

    return-object p1
.end method

.method public setEndlessScrollThreshold(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFlexibleLayoutManager()Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/common/IFlexibleLayoutManager;->getSpanCount()I

    move-result v0

    mul-int/2addr p1, v0

    :cond_0
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0:I

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Set endlessScrollThreshold=%s"

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setEndlessTargetCount(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set endlessTargetCount=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->x0:I

    return-object p0
.end method

.method public setFilter(Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->g0:Ljava/io/Serializable;

    return-void
.end method

.method public final setHandleDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set handleDragEnabled=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->setHandleDragEnabled(Z)V

    return-object p0
.end method

.method public setHeadersShown(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    return-object p0
.end method

.method public final setItemTouchHelperCallback(Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->v0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0()V

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Initialized custom ItemTouchHelperCallback"

    invoke-virtual {p1, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLoadingMoreAtStartUp(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set loadingAtStartup=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$o;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$o;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method

.method public final setLongPressDragEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set longPressDragEnabled=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->setLongPressDragEnabled(Z)V

    return-object p0
.end method

.method public setMinCollapsibleLevel(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set minCollapsibleLevel=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->n0:I

    return-object p0
.end method

.method public final setNotifyChangeOfUnfilteredItems(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set notifyChangeOfUnfilteredItems=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->j0:Z

    return-object p0
.end method

.method public final setNotifyMoveOfFilteredItems(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set notifyMoveOfFilteredItems=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->l0:Z

    return-object p0
.end method

.method public setPermanentDelete(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set permanentDelete=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->U:Z

    return-object p0
.end method

.method public setRecursiveCollapse(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set setAutoCollapseSubLevels=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->r0:Z

    return-object p0
.end method

.method public setRestoreSelectionOnUndo(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set restoreSelectionOnUndo=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->R:Z

    return-object p0
.end method

.method public setStickyHeaderElevation(I)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->a0:I

    return-object p0
.end method

.method public setStickyHeaders(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setStickyHeaders(ZLandroid/view/ViewGroup;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object p1

    return-object p1
.end method

.method public setStickyHeaders(ZLandroid/view/ViewGroup;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/ViewGroup;",
            ")",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, " with user defined Sticky Container"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Set stickyHeaders=%s (in Post!)%s"

    invoke-virtual {v0, v1, v3}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->c0:Landroid/view/ViewGroup;

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$l;

    invoke-direct {v0, p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$l;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final setSwipeEnabled(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set swipeEnabled=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->p0()V

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->setSwipeEnabled(Z)V

    return-object p0
.end method

.method public setTopEndless(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    return-void
.end method

.method public setUnlinkAllItemsOnRemoveHeaders(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Set unlinkOnRemoveHeader=%s"

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->T:Z

    return-object p0
.end method

.method public shouldMove(II)Z
    .locals 2

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->F0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemMoveListener;->shouldMoveItem(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showAllHeaders()Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0(Z)V

    return-object p0
.end method

.method public smoothScrollToPosition(I)V
    .locals 4

    iget-object v0, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Leu/davidea/flexibleadapter/FlexibleAdapter$d;

    invoke-direct {v1, p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$d;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public swapItems(Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_f

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v3

    if-ge p2, v3, :cond_f

    if-ltz p3, :cond_f

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v3

    if-lt p3, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v2

    aput-object v6, v8, v0

    const/4 v4, 0x3

    aput-object v7, v8, v4

    const-string v4, "swapItems from=%s [selected? %s] to=%s [selected? %s]"

    invoke-virtual {v3, v4, v8}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v3

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    :cond_1
    const-string v3, "swapItems from=%s to=%s"

    if-ge p2, p3, :cond_2

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_3

    iget-object v5, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    invoke-virtual {v5, v3, v9}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, v4, v7}, Leu/davidea/flexibleadapter/SelectableAdapter;->e(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, p2

    :goto_1
    if-le v4, p3, :cond_3

    iget-object v5, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v4, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    invoke-virtual {v5, v3, v9}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, v4, v7}, Leu/davidea/flexibleadapter/SelectableAdapter;->e(II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iget-boolean p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->Y:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    instance-of v1, v0, Leu/davidea/flexibleadapter/items/IHeader;

    if-eqz v1, :cond_5

    instance-of v3, p1, Leu/davidea/flexibleadapter/items/IHeader;

    if-eqz v3, :cond_5

    if-ge p2, p3, :cond_4

    check-cast p1, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leu/davidea/flexibleadapter/items/ISectionable;

    sget-object v0, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p3, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    check-cast v0, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionItems(Leu/davidea/flexibleadapter/items/IHeader;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leu/davidea/flexibleadapter/items/ISectionable;

    sget-object p3, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p2, v0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    if-ge p2, p3, :cond_6

    add-int/lit8 p1, p3, 0x1

    goto :goto_4

    :cond_6
    move p1, p3

    :goto_4
    if-ge p2, p3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 p3, p2, 0x1

    :goto_5
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p2

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionHeader(I)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p2, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    check-cast v0, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-direct {p0, p1, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    instance-of v0, p1, Leu/davidea/flexibleadapter/items/IHeader;

    if-eqz v0, :cond_b

    if-ge p2, p3, :cond_9

    move v0, p2

    goto :goto_6

    :cond_9
    add-int/lit8 v0, p2, 0x1

    :goto_6
    if-ge p2, p3, :cond_a

    add-int/lit8 p2, p3, 0x1

    :cond_a
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p3

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionHeader(I)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v0

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p3, v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p2

    check-cast p1, Leu/davidea/flexibleadapter/items/IHeader;

    invoke-direct {p0, p2, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    if-ge p2, p3, :cond_c

    move p1, p3

    goto :goto_7

    :cond_c
    move p1, p2

    :goto_7
    if-ge p2, p3, :cond_d

    goto :goto_8

    :cond_d
    move p2, p3

    :goto_8
    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p3

    invoke-virtual {p0, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getSectionHeader(I)Leu/davidea/flexibleadapter/items/IHeader;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p3, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object p1

    sget-object p2, Leu/davidea/flexibleadapter/Payload;->LINK:Leu/davidea/flexibleadapter/Payload;

    invoke-direct {p0, p1, v0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->q0(Leu/davidea/flexibleadapter/items/IFlexible;Leu/davidea/flexibleadapter/items/IHeader;Ljava/lang/Object;)V

    :cond_f
    :goto_9
    return-void
.end method

.method protected t0(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isEndlessScrollEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->z0:Z

    if-nez v2, :cond_7

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v2

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0:I

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasFilter()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v2

    iget v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->hasFilter()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :goto_2
    iget-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C0:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p0, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v3

    if-eq p1, v3, :cond_5

    if-lt p1, v2, :cond_5

    :cond_4
    iget-boolean v3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->B0:Z

    if-eqz v3, :cond_6

    if-lez p1, :cond_6

    if-le p1, v2, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->z0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->w0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v5, v8, v0

    const/4 v1, 0x2

    aput-object p1, v8, v1

    const/4 p1, 0x3

    aput-object v6, v8, p1

    const/4 p1, 0x4

    aput-object v7, v8, p1

    const/4 p1, 0x5

    aput-object v2, v8, p1

    const-string p1, "onLoadMore     topEndless=%s, loading=%s, position=%s, itemCount=%s threshold=%s, currentThreshold=%s"

    invoke-virtual {v4, p1, v8}, Leu/davidea/flexibleadapter/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->z0:Z

    iget-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    new-instance v0, Leu/davidea/flexibleadapter/FlexibleAdapter$p;

    invoke-direct {v0, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter$p;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public toggleSelection(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IFlexible;->isSelectable()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getExpandableOf(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/IExpandable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {p0, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpandable(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v5, :cond_3

    :cond_1
    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    if-eqz v5, :cond_2

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v0

    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    :cond_2
    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->toggleSelection(I)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    if-nez v0, :cond_5

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v0

    add-int/2addr v0, v4

    iget v5, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    if-ne v0, v5, :cond_5

    :cond_4
    iput-boolean v4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    invoke-interface {v3}, Leu/davidea/flexibleadapter/items/IExpandable;->getExpansionLevel()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    invoke-super {p0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->toggleSelection(I)V

    :cond_5
    :goto_1
    invoke-super {p0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getSelectedItemCount()I

    move-result p1

    if-nez p1, :cond_6

    iput v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->o0:I

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->s0:Z

    iput-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->t0:Z

    :cond_6
    return-void
.end method

.method protected u0()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->E0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    invoke-interface {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;->onUpdateFilterView(I)V

    :cond_0
    return-void
.end method

.method public updateDataSet(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateDataSet(Ljava/util/List;Z)V

    return-void
.end method

.method public updateDataSet(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->C:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->O:Landroid/os/Handler;

    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->z0(Ljava/util/List;)V

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateDataSet with notifyDataSetChanged!"

    invoke-virtual {p1, v0, p2}, Leu/davidea/flexibleadapter/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->v0()V

    :goto_0
    return-void
.end method

.method public updateItem(ILeu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "updateItem No Item to update!"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v1

    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->A:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateItem notifyItemChanged on position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Leu/davidea/flexibleadapter/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/SelectableAdapter;->a:Leu/davidea/flexibleadapter/utils/Logger;

    const-string p2, "Cannot updateItem on position out of OutOfBounds!"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leu/davidea/flexibleadapter/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateItem(Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateItem(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V

    return-void
.end method

.method public updateItem(Leu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/items/IFlexible;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateItem(ILeu/davidea/flexibleadapter/items/IFlexible;Ljava/lang/Object;)V

    return-void
.end method

.method protected v0()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter;->D0:Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getMainItemCount()I

    move-result v1

    invoke-interface {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;->onUpdateEmptyView(I)V

    :cond_0
    return-void
.end method
