.class public Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/triggers/interfaces/HasGeofence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECT_GEOFENCE:I = 0x36e

.field private static s_triggerCounter:I


# instance fields
.field transient c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

.field private m_enterArea:Z

.field private m_geofenceId:Ljava/lang/String;

.field private m_geofenceUpdateRateMinutes:I

.field private transient m_pendingIntent:Landroid/app/PendingIntent;

.field private m_triggerFromUnknown:Z

.field private m_updateRateText:Ljava/lang/String;

.field private transient oldGeofenceId:Ljava/lang/String;

.field private transient zoneNameButton:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->oldGeofenceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->oldGeofenceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_enterArea:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_triggerFromUnknown:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceUpdateRateMinutes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_updateRateText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/m5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m0(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->n0(Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->p0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;[Ljava/lang/String;[ILandroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->q0([Ljava/lang/String;[ILandroid/widget/TextView;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_enterArea:Z

    const/4 v0, 0x5

    const/4 v1, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceUpdateRateMinutes:I

    const v0, 0x7f140d42

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_updateRateText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->s0()V

    const/4 v0, 0x3

    return-void
.end method

.method private k0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l0()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceUpdateRateMinutes:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x3

    const v1, 0xea60

    const/4 v2, 0x4

    mul-int/2addr v0, v1

    return v0
.end method

.method private synthetic m0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->r0(Landroid/widget/TextView;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic n0(Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->oldGeofenceId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p4

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p4

    const/4 v7, 0x5

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->removeGeofenceSubscription(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v7, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_enterArea:Z

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v7, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_triggerFromUnknown:Z

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    const p2, 0x7f14100d

    const/4 v7, 0x1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method private static synthetic o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->Q(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic q0([Ljava/lang/String;[ILandroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p4, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x5

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p4

    const/4 v0, 0x0

    aget-object p1, p1, p4

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_updateRateText:Ljava/lang/String;

    aget p2, p2, p4

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceUpdateRateMinutes:I

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r0(Landroid/widget/TextView;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x5

    const v2, 0x7f030026

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const/4 v8, 0x3

    array-length v2, v1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x7

    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceUpdateRateMinutes:I

    const/4 v8, 0x6

    if-ne v6, v7, :cond_0

    const/4 v8, 0x0

    move v3, v5

    move v3, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v5

    const/4 v8, 0x7

    invoke-direct {v2, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/k5;

    const/4 v8, 0x4

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/triggers/k5;-><init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V

    invoke-virtual {v2, v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/l5;

    const/4 v8, 0x4

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/l5;-><init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;[Ljava/lang/String;[ILandroid/widget/TextView;)V

    const/4 v8, 0x6

    const p1, 0x104000a

    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x3

    return-void
.end method

.method private s0()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v2, "ThemeType"

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ekspmr_iced"

    const-string v2, "picker_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x36e

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public clearGeofenceId()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    return-void
.end method

.method public disableTrigger()V
    .locals 8

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->removeGeofenceSubscription(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 9

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->l0()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->addGeofenceSubscription(Ljava/lang/String;JILjava/lang/String;J)V

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_enterArea:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const v0, 0x7f141260

    :goto_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const v0, 0x7f141261

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getGeofenceId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/GeofenceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " ("

    const-string v1, " ("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const-string v0, "SSsmCidTALnoCniaICpNACmOorE_O_..ErdOesiRS"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->c:Lcom/arlosoft/macrodroid/geofences/GeofenceManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceManager;->getGeofenceInfo(Ljava/lang/String;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "1212o2112.211.1,"

    const-string v0, "1.111111,2.22222"

    :goto_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "olc:hb/.tss.?e/qg/pampmgot=mao"

    const-string v2, "http://maps.google.com/maps?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->k0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1}, Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/GeofenceContextInfo;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/16 p1, 0x36e

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x2

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->oldGeofenceId:Ljava/lang/String;

    const/4 v0, 0x5

    const-string p1, "delecebt_feodges_ine"

    const-string p1, "selected_geofence_id"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->k0()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected handleItemSelected()V
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    const/4 v10, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x3

    const v0, 0x7f0d00f3

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141008

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v10, 0x7

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a00f2

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v10, 0x3

    const v2, 0x7f0a00f3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a067a

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v10, 0x7

    const v4, 0x7f0a0bd5

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x0

    const v5, 0x7f0a0818

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Landroid/widget/Button;

    const/4 v10, 0x1

    const v6, 0x7f0a01cb

    const/4 v10, 0x6

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Landroid/widget/Button;

    const/4 v10, 0x2

    const v7, 0x7f0a0bd7

    const/4 v10, 0x0

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0bd6

    const/4 v10, 0x2

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x5

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0a0d07

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x4

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_updateRateText:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x8

    const/4 v10, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v10, 0x6

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/h5;

    const/4 v10, 0x1

    invoke-direct {v7, p0, v4}, Lcom/arlosoft/macrodroid/triggers/h5;-><init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/TextView;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->k0()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    const/4 v10, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const v8, 0x7f14100d

    const/4 v10, 0x5

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">"

    const-string v8, ">"

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    const/4 v10, 0x4

    or-int/lit8 v7, v7, 0x8

    const/4 v10, 0x3

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->zoneNameButton:Landroid/widget/TextView;

    const/4 v10, 0x0

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$a;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V

    const/4 v10, 0x3

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_enterArea:Z

    const/4 v7, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x7

    if-eqz v4, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    const/4 v10, 0x2

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_triggerFromUnknown:Z

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/i5;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/arlosoft/macrodroid/triggers/i5;-><init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x2

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/j5;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/j5;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x3

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$b;

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v10, 0x1

    return-void
.end method

.method public isEnter()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_enterArea:Z

    const/4 v1, 0x6

    return v0
.end method

.method public isTriggerFromUnknown()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_enterArea:Z

    return v0
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_enterArea:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_triggerFromUnknown:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_geofenceUpdateRateMinutes:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->m_updateRateText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
