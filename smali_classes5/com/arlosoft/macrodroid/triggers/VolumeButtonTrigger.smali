.class public Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONITOR_ACCESSIBILITY:I = 0x0

.field public static final MONITOR_VOLUME_CHANGES:I = 0x1

.field private static s_triggerCounter:I

.field private static final s_volumeChangeReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;


# instance fields
.field private m_dontChangeVolume:Z

.field private m_monitorOption:I

.field private m_notConfigured:Z

.field private m_option:I

.field private transient m_selectedMonitorOption:I

.field private transient m_selectedOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_volumeChangeReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;

    const/4 v0, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_triggerCounter:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_dontChangeVolume:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_notConfigured:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_monitorOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_dontChangeVolume:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/xf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->u0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->y0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->x0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const v0, 0x7f14135f

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    const v2, 0x7f14135c

    const/4 v12, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v5, " ("

    const-string v5, " ("

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const v6, 0x7f1412a6

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v10, " + "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v4, v8

    move-object v5, v9

    const/4 v12, 0x2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->t0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->w0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->r0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->v0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic l0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x0

    return-void
.end method

.method private m0()V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_selectedMonitorOption:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->p0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_selectedMonitorOption:I

    const/4 v4, 0x7

    if-ne v2, v1, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    :goto_1
    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_selectedOption:I

    const/4 v4, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const v2, 0x7f141008

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_selectedOption:I

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/qf;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/qf;-><init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/rf;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/rf;-><init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    const/4 v4, 0x7

    const v2, 0x104000a

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/sf;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/sf;-><init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private n0()V
    .locals 5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->q0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const v2, 0x7f141008

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_dontChangeVolume:Z

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/tf;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/tf;-><init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/uf;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/uf;-><init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/vf;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/vf;-><init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    const v2, 0x104000a

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/wf;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/wf;-><init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private o0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f141365

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f141364

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private p0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f14135f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f14135c

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final q0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f14135e

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f141360

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_selectedOption:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->n0()V

    return-void
.end method

.method private synthetic t0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_dontChangeVolume:Z

    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_selectedMonitorOption:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_monitorOption:I

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_selectedOption:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    const/4 p1, 0x0

    move v1, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_notConfigured:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_monitorOption:I

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-lt p2, v0, :cond_1

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo p2, "tasfciootnin"

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_selectedMonitorOption:I

    const/4 v0, 0x6

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_triggerCounter:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_volumeChangeReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_triggerCounter:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_volumeChangeReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/VolumeReceiver;

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_monitorOption:I

    const/4 v1, 0x7

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    const/4 v2, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x3

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->q0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_dontChangeVolume:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VolumeButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMonitorOption()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_monitorOption:I

    return v0
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShownVolumeButtonWarning(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    goto :goto_0

    :cond_0
    const v0, 0x7f14135d

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const v2, 0x7f14135b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/pf;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/pf;-><init>(Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;)V

    const/4 v4, 0x7

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShownVolumeButtonWarning(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public isBothPressed()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    const/4 v2, 0x6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public isDontChangeVolume()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_dontChangeVolume:Z

    return v0
.end method

.method public isLongPress()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    xor-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public isVolumeDown()Z
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isVolumeUp()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public requiresAccessNotificationPolicy()Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getIgnoreDoNotDisturb(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_monitorOption:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_notConfigured:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    move v1, v2

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_monitorOption:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_notConfigured:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m0()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_monitorOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->m_dontChangeVolume:Z

    const/4 v0, 0x3

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->o0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
