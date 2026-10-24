.class public Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;",
            ">;"
        }
    .end annotation
.end field

.field private static s_orientationChanger:Landroid/widget/LinearLayout;

.field private static s_orientationListener:Lcom/arlosoft/macrodroid/utils/OrientationListener;


# instance fields
.field private m_option:I

.field private transient m_overlayOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/wd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->i0(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic f0()Landroid/widget/LinearLayout;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationChanger:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method

.method private g0()I
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "idsnwo"

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_4

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    move v5, v4

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v5, 0x4

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x3

    if-ne v0, v3, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const v0, 0x7f140160

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    const v0, 0x7f14015e

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    const v0, 0x7f14015b

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f14015c

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140162

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140161

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    const v0, 0x7f14015f

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const v0, 0x7f140163

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const v0, 0x7f140164

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f140159

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    return-object v0
.end method

.method private h0()I
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->g0()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    const-string/jumbo v2, "window"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x1

    move v6, v3

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x5

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    if-ne v0, v3, :cond_0

    const/4 v6, 0x1

    return v5

    :cond_0
    const/4 v6, 0x6

    return v3

    :cond_1
    const/4 v6, 0x5

    if-ne v0, v3, :cond_2

    const/4 v6, 0x7

    return v4

    :cond_2
    return v5

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    return v4

    :cond_5
    const/4 v6, 0x6

    if-ne v0, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method private synthetic i0(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Z)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;Landroid/view/WindowManager$LayoutParams;ZLandroid/view/WindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_option:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_option:I

    aget-object v0, v0, v1

    const/4 v2, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForceScreenRotationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x2

    const-string/jumbo v0, "window"

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sget-object v0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationChanger:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v10, 0x7

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationChanger:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayTypeLockScreen()I

    move-result v5

    const/4 v10, 0x6

    const/16 v6, 0x18

    const/4 v10, 0x4

    const/4 v7, -0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x6

    const/4 v4, 0x1

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v10, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationListener:Lcom/arlosoft/macrodroid/utils/OrientationListener;

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    sput-object v2, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationListener:Lcom/arlosoft/macrodroid/utils/OrientationListener;

    :cond_1
    iget v1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_option:I

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/4 v10, 0x5

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x7

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    const/4 v10, 0x5

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x5

    if-ne v1, v5, :cond_5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->h0()I

    move-result v1

    const/4 v10, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/4 v10, 0x4

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x2

    if-ne v1, v6, :cond_7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    if-nez v1, :cond_6

    const/4 v10, 0x3

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->h0()I

    move-result v1

    const/4 v10, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x5

    goto :goto_0

    :cond_7
    const/4 v10, 0x1

    const/4 v6, 0x5

    const/4 v10, 0x2

    const/16 v7, 0x9

    if-ne v1, v6, :cond_8

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x3

    goto :goto_0

    :cond_8
    const/4 v10, 0x6

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x6

    if-ne v1, v8, :cond_9

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/4 v10, 0x7

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x7

    goto :goto_0

    :cond_9
    const/4 v9, 0x7

    if-ne v1, v9, :cond_a

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/4 v10, 0x2

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x0

    goto :goto_0

    :cond_a
    const/4 v10, 0x1

    if-ne v1, v6, :cond_b

    const/4 v10, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/utils/OrientationListener;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v7, Lcom/arlosoft/macrodroid/action/vd;

    const/4 v10, 0x3

    invoke-direct {v7, p0, v0, p1}, Lcom/arlosoft/macrodroid/action/vd;-><init>(Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    invoke-direct {v1, v6, v5, v7}, Lcom/arlosoft/macrodroid/utils/OrientationListener;-><init>(Landroid/content/Context;ILcom/arlosoft/macrodroid/utils/OrientationListener$OrientationChangedListener;)V

    const/4 v10, 0x5

    sput-object v1, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationListener:Lcom/arlosoft/macrodroid/utils/OrientationListener;

    const/4 v10, 0x1

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x2

    goto :goto_0

    :cond_b
    if-ne v1, v7, :cond_c

    const/16 v1, 0xa

    const/4 v10, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    goto :goto_0

    :cond_c
    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    :goto_0
    const/4 v10, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_overlayOn:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_d

    :try_start_1
    const/4 v10, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationChanger:Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationChanger:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationListener:Lcom/arlosoft/macrodroid/utils/OrientationListener;

    if-eqz p1, :cond_e

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "Screen Rotation failed: "

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v10, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    goto :goto_1

    :catch_2
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v10, 0x7

    const-string p1, "ninmSa oc_ eOEmeRi irrSrterLInoqYe sWueNpAs:_eoitTdRMTSilDfWsEa"

    const-string p1, "Screen Rotation failed: requires SYSTEM_ALERT_WINDOW permission"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const v1, 0x7f14015a

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f14012d

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {p1, v0, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v10, 0x1

    sput-object v2, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationChanger:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_d
    const/4 v10, 0x5

    sput-object v2, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->s_orientationChanger:Landroid/widget/LinearLayout;

    :cond_e
    :goto_1
    const/4 v10, 0x7

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForceScreenRotationAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
