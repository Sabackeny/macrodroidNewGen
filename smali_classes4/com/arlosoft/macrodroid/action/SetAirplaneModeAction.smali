.class public Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final MACRODROID_DIGITAL_ASSISTANT:Ljava/lang/String; = "com.arlosoft.macrodroid/com.arlosoft.macrodroid.voiceservice.MacroDroidVoiceService"

.field private static final MECHANISM_ADB_HACK:I = 0x2

.field private static final MECHANISM_ASSIST:I = 0x1

.field private static final MECHANISM_ROOT:I

.field private static s_actionCounter:I

.field private static s_airplaneModeTriggerReceiver:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;


# instance fields
.field private configComplete:Z

.field private transient isEditing:Z

.field private m_keepBluetoothOn:Z

.field private m_keepWifiOn:Z

.field private m_state:I

.field private mechanismOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->isEditing:Z

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepWifiOn:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->n0()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->n0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->isEditing:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepWifiOn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepBluetoothOn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->configComplete:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ut;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v4, 0x5

    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "iOsCdaONNmUi_.TirBLrpEToHECenOTnso.d"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    const/4 v4, 0x6

    invoke-static {p1, v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->u0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->t0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->z0()V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->v0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->x0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->y0(Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->w0(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->A0(Landroid/bluetooth/BluetoothAdapter;)V

    const/4 v0, 0x5

    return-void
.end method

.method private n0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    const/4 v1, 0x3

    return-void
.end method

.method private p0()V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v6, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140270

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x0

    const v0, 0x7f14026d

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const v2, 0x7f14026c

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepWifiOn:Z

    const/4 v6, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepBluetoothOn:Z

    const/4 v6, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    aput-boolean v2, v4, v5

    const/4 v6, 0x1

    const/4 v2, 0x1

    aput-boolean v3, v4, v2

    new-instance v2, Lcom/arlosoft/macrodroid/action/st;

    const/4 v6, 0x4

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/st;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    move v6, v2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/tt;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/tt;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V

    const/4 v6, 0x2

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private q0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const v0, 0x7f140f80

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f1411d2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f14039e

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const v0, 0x7f14026f

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f14026e

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f140271

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->handleOptionsDialogCancelled()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    const/4 v0, 0x5

    if-nez p1, :cond_1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->p0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->isEditing:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->itemComplete()V

    :goto_0
    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->handleOptionsDialogCancelled()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic w0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x4

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepWifiOn:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepBluetoothOn:Z

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic y0(Z)V
    .locals 10

    const-string v0, "ivimvnsr_neioitocaccrte_e"

    const-string/jumbo v0, "voice_interaction_service"

    const/4 v9, 0x5

    const-string v1, "com.arlosoft.macrodroid/com.arlosoft.macrodroid.voiceservice.MacroDroidVoiceService"

    const-string v2, "sattosani"

    const-string v2, "assistant"

    const/4 v9, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v4, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v5, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5, v0, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    const/4 v9, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x4

    const-string v7, "ldTi.bToa.Idcr.oaNocSAroAfscSroitnmpotmSa"

    const-string v7, "com.arlosoft.macrodropid.action.ASSISTANT"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v7, "ACTION"

    const-string v8, "r_N_MgbNCsRoCIVEi.E.eOdOastOtnLInROALEdTiPAD"

    const-string v8, "android.settings.VOICE_CONTROL_AIRPLANE_MODE"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x5

    const-string v7, "airplane_mode_enabled"

    const/4 v9, 0x7

    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1, v2, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    move p1, v3

    move p1, v3

    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x5

    const-string p1, "ga mo.dtdnipprwWTaceEUsmRlm nt sdstr,oTdlmR_em  ldEdn ola daa:br hsrncit GmofriuCorpoato IdpaN oeilo m It esh.e .uoasEr Tsma n hir.eeieenSoEto_CcinStSiyvntnaoo brdi ad"

    const-string p1, "Could not set airplane mode, you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    const/4 v9, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private synthetic z0()V
    .locals 5

    :try_start_0
    const-string v0, "svc wifi enable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRootInBg([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: effpi o ertoi iswtdWe fsaigMa e"

    const-string v2, "WifiManager refused to set wifi on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    const/4 v0, 0x6

    return-void
.end method

.method public doDisable()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s_actionCounter:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s_actionCounter:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s_airplaneModeTriggerReceiver:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected doEnable()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s_actionCounter:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;

    const/4 v1, 0x0

    or-int/2addr v4, v1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;-><init>(Lcom/arlosoft/macrodroid/action/ut;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s_airplaneModeTriggerReceiver:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;

    const/4 v4, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s_airplaneModeTriggerReceiver:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s_actionCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->s_actionCounter:I

    const/4 v4, 0x4

    return-void
.end method

.method public getAdbHackPermissionRequired()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->configComplete:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    const/4 v1, 0x6

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->r0()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    const/4 v2, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    const v0, 0x7f140f84

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidAssistDefault(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f140f61

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "EsG.ECniItpEiTr.oaTSEWSTndRseS_NoIrUmdR_"

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140f85

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepWifiOn:Z

    const/4 v4, 0x7

    const v1, 0x7f14026c

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const v3, 0x7f14026d

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepBluetoothOn:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_2
    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepBluetoothOn:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x5

    return-object v2
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAirplaneModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->o0()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public handleOptionsDialogCancelled()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->isEditing:Z

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method public handleWarningClick()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    const/4 v1, 0x2

    move v3, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->getAdbHackPermissionRequired()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil;->showAdbHackDetails(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x18

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->showDefaultAppsSettings(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x6

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    move p1, v0

    move p1, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "oestuhobt"

    const-string v3, "bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    move v3, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x1

    iget v4, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_2

    if-eq v4, v5, :cond_3

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    xor-int/2addr p1, v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    move p1, v0

    move p1, v0

    :goto_2
    iget v4, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    if-ne v4, v0, :cond_5

    const/4 v7, 0x3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "rcomSSoIdlcdoAfmi.a.amciTN.Atsropr.tnoSoT"

    const-string v1, "com.arlosoft.macrodropid.action.ASSISTANT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION"

    const/4 v7, 0x2

    const-string v2, "iLRsoNEItMPrA_ADnoOOidtg.COsE.V_edLn_aRCINTE"

    const-string v2, "android.settings.VOICE_CONTROL_AIRPLANE_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    const-string v1, "airplane_mode_enabled"

    const/4 v7, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    if-ne v4, v5, :cond_6

    new-instance v0, Lcom/arlosoft/macrodroid/action/pt;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/pt;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Z)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "fiiw"

    const-string/jumbo v5, "wifi"

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Landroid/net/wifi/WifiManager;

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x3

    if-ne v4, v5, :cond_7

    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    :cond_7
    const-string v0, "onCidbcntanngteidr.ntoyee.rvaIai"

    const-string v0, "android.net.IConnectivityManager"

    const/4 v7, 0x0

    const-string v4, "etAasdboeMnleip"

    const-string v4, "setAirplaneMode"

    const/4 v7, 0x3

    invoke-static {v0, v4}, Lcom/arlosoft/macrodroid/utils/RootHelper;->getIdForMethodInClass(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "celioysttecrt c aivce nilv"

    const-string v5, "service call connectivity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, "2  pi"

    const-string v0, " i32 "

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x7

    const-string v5, "1"

    const/4 v7, 0x5

    if-eqz p1, :cond_8

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x7

    goto :goto_4

    :cond_8
    move-object v6, v0

    move-object v6, v0

    :goto_4
    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/Util;->runAsRootInBg([Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "settings put global airplane_mode_on "

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v5, "su -c am broadcast -a android.intent.action.AIRPLANE_MODE --ez state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    if-eqz p1, :cond_a

    const/4 v7, 0x2

    const-string p1, "true"

    goto :goto_5

    :cond_a
    const/4 v7, 0x4

    const-string p1, "false"

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRootInBg([Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepWifiOn:Z

    const/4 v7, 0x2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x7

    if-eqz p1, :cond_b

    const/4 v7, 0x7

    if-eqz v1, :cond_b

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/qt;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/qt;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepBluetoothOn:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_c

    if-eqz v3, :cond_c

    const/4 v7, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/rt;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v2}, Lcom/arlosoft/macrodroid/action/rt;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method protected itemComplete()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->configComplete:Z

    const/4 v1, 0x1

    return-void
.end method

.method protected o0()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->r0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    new-instance v3, Lcom/arlosoft/macrodroid/action/lt;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/lt;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/mt;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/mt;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/nt;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/nt;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V

    const/4 v4, 0x3

    const v2, 0x104000a

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/ot;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ot;-><init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public onItemSelected()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->isEditing:Z

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    const/4 v1, 0x1

    return-void
.end method

.method public requiresDefaultAssist()Z
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->isEditing:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->configComplete:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->o0()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x2

    return-void
.end method

.method public setState(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    const/4 v0, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepWifiOn:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m_keepBluetoothOn:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->mechanismOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->configComplete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->q0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
