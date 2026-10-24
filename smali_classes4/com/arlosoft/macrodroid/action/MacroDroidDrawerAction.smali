.class public Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_CLOSE:I = 0x1

.field private static final OPTION_CONFIGURE_SWIPE_AREA:I = 0x4

.field private static final OPTION_DISABLE:I = 0x3

.field private static final OPTION_ENABLE:I = 0x2

.field private static final OPTION_OPEN:I = 0x0

.field private static final OPTION_TOGGLE:I = 0x5

.field private static final SWIPE_AREA_OPTION_COLOR:I = 0x6

.field private static final SWIPE_AREA_OPTION_HEIGHT:I = 0x4

.field private static final SWIPE_AREA_OPTION_LEFT:I = 0x0

.field private static final SWIPE_AREA_OPTION_OPACITY:I = 0x7

.field private static final SWIPE_AREA_OPTION_RIGHT:I = 0x1

.field private static final SWIPE_AREA_OPTION_VERTICAL_OFFSET:I = 0x5

.field private static final SWIPE_AREA_OPTION_VISIBLE_WIDTH:I = 0x3

.field private static final SWIPE_AREA_OPTION_WIDTH:I = 0x2


# instance fields
.field private m_option:I

.field private swipeAreaColour:I

.field private swipeAreaHeight:I

.field private swipeAreaOpacity:I

.field private swipeAreaOption:I

.field private swipeAreaVerticalOffset:I

.field private swipeAreaVisibleWidth:I

.field private swipeAreaWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaColour:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOpacity:I

    const/16 v1, 0x2d

    iput v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaHeight:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaWidth:I

    iput v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVisibleWidth:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVerticalOffset:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const v0, -0x777778

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaColour:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOpacity:I

    const/16 v1, 0x2d

    iput v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaHeight:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaWidth:I

    iput v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVisibleWidth:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVerticalOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaColour:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVisibleWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVerticalOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOpacity:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/wi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private A0()V
    .locals 5

    const/4 v4, 0x2

    const v0, 0x7f1414dd

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVerticalOffset:I

    const/4 v4, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/action/ui;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/ui;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;)V

    const/4 v4, 0x0

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->n0(Ljava/lang/String;IILcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x4

    return-void
.end method

.method private B0()V
    .locals 5

    const v0, 0x7f1414f6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVisibleWidth:I

    new-instance v2, Lcom/arlosoft/macrodroid/action/si;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/si;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;)V

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->n0(Ljava/lang/String;IILcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private C0()V
    .locals 5

    const v0, 0x7f14152b

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaWidth:I

    const/4 v4, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/action/qi;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/qi;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;)V

    const/4 v4, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->n0(Ljava/lang/String;IILcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->v0(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->r0(I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->p0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 8

    const v0, 0x7f140e5e

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const v0, 0x7f140555

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const v0, 0x7f1407a8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const v0, 0x7f140740

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const v0, 0x7f1401d8

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1411a6

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->q0(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->t0(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->u0(I)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaColour:I

    const/4 v0, 0x7

    return-void
.end method

.method private m0(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v0

    const/4 v5, 0x6

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOpacity:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const/4 v5, 0x2

    div-double/2addr v1, v3

    const/4 v5, 0x5

    const-wide v3, 0x406fe00000000000L    # 255.0

    const/4 v5, 0x0

    mul-double/2addr v1, v3

    const/4 v5, 0x4

    double-to-int p1, v1

    const/4 v5, 0x2

    iput p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOpacity:I

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaColour:I

    const/4 v5, 0x7

    iput p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaColor:I

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVerticalOffset:I

    iput p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOffset:I

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaHeight:I

    const/4 v5, 0x3

    iput p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaHeight:I

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVisibleWidth:I

    iput p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->visibleSwipeAreaWidth:I

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaWidth:I

    const/4 v5, 0x1

    iput p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaWidth:I

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x4

    iput-boolean p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n0(Ljava/lang/String;IILcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v10, 0x6

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v10, 0x5

    const v1, 0x7f0d0134

    const/4 v2, 0x0

    move v10, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x1

    const v1, 0x7f0a09ad

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Landroid/widget/SeekBar;

    const v3, 0x7f0a0c21

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v10, 0x6

    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v10, 0x4

    int-to-double v4, p2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    int-to-double v8, p3

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int p2, v4

    const/4 v10, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string p2, "%"

    const-string p2, "%"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$b;

    invoke-direct {p2, p0, v3, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$b;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;Landroid/widget/TextView;I)V

    const/4 v10, 0x7

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v10, 0x2

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v10, 0x2

    invoke-direct {p2, p3, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/vi;

    invoke-direct {p1, p0, p4, v1}, Lcom/arlosoft/macrodroid/action/vi;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;Landroid/widget/SeekBar;)V

    const p3, 0x104000a

    const/4 v10, 0x1

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x4

    return-object p2
.end method

.method private o0()[Ljava/lang/String;
    .locals 10

    const v0, 0x7f140bcf

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const v0, 0x7f140f7c

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const v0, 0x7f14152b

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const v0, 0x7f1414f6

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const v0, 0x7f140abe

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    const v0, 0x7f1414dd

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    const v0, 0x7f140565

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const v0, 0x7f140e5d

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method

.method private synthetic p0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;->a(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic q0(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaHeight:I

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic r0(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOpacity:I

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOption:I

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->y0()V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->w0()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->A0()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->x0()V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->B0()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->C0()V

    :goto_0
    const/4 v0, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic t0(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVerticalOffset:I

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic u0(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVisibleWidth:I

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic v0(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaWidth:I

    const/4 v0, 0x0

    return-void
.end method

.method private w0()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaColour:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    or-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f140776

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$a;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private x0()V
    .locals 5

    const v0, 0x7f140abe

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaHeight:I

    const/4 v4, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/action/ti;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/ti;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;)V

    const/16 v3, 0x5a

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->n0(Ljava/lang/String;IILcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x3

    return-void
.end method

.method private y0()V
    .locals 5

    const v0, 0x7f140e5d

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOpacity:I

    const/4 v4, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/action/ri;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/ri;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;)V

    const/4 v4, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->n0(Ljava/lang/String;IILcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x6

    return-void
.end method

.method private z0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v1, 0x7f1401d8

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->o0()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOption:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    const/high16 v1, 0x1040000

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/pi;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/pi;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    const/4 v0, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    aget-object v0, v0, v1

    const/4 v2, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MacroDroidDrawerActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    sget-boolean v1, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->drawerOpen:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;->drawerOpen:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne p1, v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerEnabled(Landroid/content/Context;Z)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOption:I

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m0(I)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayService;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    :goto_2
    const/4 v3, 0x2

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->z0()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setState(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->m_option:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOption:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaColour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVisibleWidth:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaVerticalOffset:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->swipeAreaOpacity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
