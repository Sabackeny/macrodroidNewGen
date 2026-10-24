.class public Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_AREA_TOP_LEFT:I = 0x0

.field public static final START_AREA_TOP_RIGHT:I = 0x1

.field public static final SWIPE_ACROSS:I = 0x0

.field public static final SWIPE_DIAGONAL:I = 0x1

.field public static final SWIPE_DOWN:I = 0x2

.field private static s_triggerCounter:I


# instance fields
.field private transient m_arrow_left:Landroid/widget/ImageView;

.field private transient m_arrow_left_diagonal:Landroid/widget/ImageView;

.field private transient m_arrow_left_down:Landroid/widget/ImageView;

.field private transient m_arrow_right:Landroid/widget/ImageView;

.field private transient m_arrow_right_diagonal:Landroid/widget/ImageView;

.field private transient m_arrow_right_down:Landroid/widget/ImageView;

.field private m_cleared:Z

.field private transient m_overlay:Landroid/widget/RelativeLayout;

.field private transient m_overlayFrame:Landroid/widget/RelativeLayout;

.field private m_swipeMotion:I

.field private m_swipeStartArea:I

.field private transient m_top_left_area:Landroid/view/View;

.field private transient m_top_right_area:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_cleared:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_cleared:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/zd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->l0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->n0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right_diagonal:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left_diagonal:Landroid/widget/ImageView;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right_down:Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left_down:Landroid/widget/ImageView;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private i0()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_cleared:Z

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlayFrame:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_left_area:Landroid/view/View;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_right_area:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right_diagonal:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left_diagonal:Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right_down:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left_down:Landroid/widget/ImageView;

    const/4 v1, 0x1

    return-void
.end method

.method private j0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const v0, 0x7f14133c

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f14133d

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f14133e

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method private k0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f141341

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f141342

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->p0()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->h0()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlayFrame:Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->i0()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->h0()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlayFrame:Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->i0()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_cleared:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->h0()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlayFrame:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_left_area:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_right_area:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->i0()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private p0()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->h0()V

    const/4 v4, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right_diagonal:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right_down:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    if-nez v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left_diagonal:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left_down:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 5

    const/4 v4, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_left_area:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_right_area:Landroid/view/View;

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public disableTrigger()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    const-class v3, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/swipe/SwipeTriggerService;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->k0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-  "

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->j0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v3, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SwipeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " ("

    const-string v1, " ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getSwipeMotion()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v1, 0x0

    return v0
.end method

.method public getSwipeStartArea()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    return v0
.end method

.method public handleItemSelected()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0ba8

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlayFrame:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f0d0306

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    const v1, 0x7f0a0ad0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_left_area:Landroid/view/View;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    const v1, 0x7f0a0ad1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_right_area:Landroid/view/View;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0acd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0aca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0ace

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right_diagonal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    const v2, 0x7f0a0acb

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left_diagonal:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    const v2, 0x7f0a0acf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_right_down:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const v2, 0x7f0a0acc

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_arrow_left_down:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    return-void
.end method

.method protected handleOptionsDialogCancelled()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlayFrame:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->i0()V

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->p0()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const v1, 0x7f14133b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->j0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v4, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/vd;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/vd;-><init>(Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/wd;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/wd;-><init>(Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;)V

    const/4 v4, 0x4

    const/high16 v2, 0x1040000

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/xd;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/xd;-><init>(Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_cleared:Z

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/yd;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/yd;-><init>(Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setSwipeMotion(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v0, 0x6

    return-void
.end method

.method public setSwipeStartArea(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    const/4 v0, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeMotion:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->k0()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlayFrame:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_overlay:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_left_area:Landroid/view/View;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move v1, v3

    move v1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_top_right_area:Landroid/view/View;

    const/4 v5, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;->m_swipeStartArea:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    const v0, 0x7f141340

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
