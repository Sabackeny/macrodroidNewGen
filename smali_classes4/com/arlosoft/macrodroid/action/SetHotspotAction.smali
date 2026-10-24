.class public Lcom/arlosoft/macrodroid/action/SetHotspotAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetHotspotAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_state:I

.field private m_turnWifiOn:Z

.field private m_useLegacyMechanism:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetHotspotAction$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_useLegacyMechanism:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/hv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetHotspotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->r0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/SetHotspotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetHotspotAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->o0(Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SetHotspotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->s0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->n0()V

    return-void
.end method

.method private k0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const v0, 0x7f140298

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140296

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f14029b

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.ServiceManager"

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "Sgsereicte"

    const-string v3, "getService"

    const/4 v6, 0x4

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x0

    shl-int/2addr v6, p1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p2, "$Stub"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v6, 0x5

    const-string v3, "easmtfrnecI"

    const-string v3, "asInterface"

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x4

    const-class v5, Landroid/os/IBinder;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    const/4 v6, 0x0

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    const-string v0, "Failed to get service interface"

    const/4 v6, 0x1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw p2
.end method

.method private m0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f140297

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f140299

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method private n0()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v6, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v5, 0x2

    move v6, v5

    if-eq v1, v5, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/hotspot/HotSpotHelper;->getWifiAPState(Landroid/net/wifi/WifiManager;)I

    move-result v1

    const/4 v6, 0x5

    if-eq v1, v5, :cond_0

    if-eq v1, v2, :cond_0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->startTetheringAndroid11Plus()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->stopTetheringAndroid11Plus()V

    :goto_1
    const/4 v6, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/hotspot/HotSpotHelper;->getWifiAPState(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/16 v1, 0xa

    :cond_4
    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x1

    :catch_0
    const/4 v6, 0x0

    if-lez v1, :cond_5

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-eq v0, v3, :cond_4

    :cond_5
    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    :try_start_1
    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/hotspot/HotSpotHelper;->setWifiEnabledAndroid10Plus(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v2, "i lWonedif baela f:i"

    const-string v2, "Enable Wifi failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic o0(Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_useLegacyMechanism:Z

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    if-lez p1, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, p5}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->t0(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_1
    return-void
.end method

.method private static synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic q0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->t()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method private t0(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f14029c

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m0()[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    new-instance v2, Lcom/arlosoft/macrodroid/action/fv;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/fv;-><init>(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const/high16 p1, 0x1040000

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/gv;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/gv;-><init>(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V

    const v1, 0x104000a

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->k0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const v0, 0x7f140f67

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const v0, 0x7f140ac3

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetHotspotActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const v0, 0x7f140295

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f140ae7

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/cv;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/cv;-><init>(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V

    const/4 v3, 0x3

    const v2, 0x104000a

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShownNotificationLightWarning(Landroid/content/Context;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public handleWarningClick()V
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showManageWriteSettingsRequiredDialog(Landroid/app/Activity;ZZ)V

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x1e

    const/4 v3, 0x4

    if-lt v0, v1, :cond_2

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f140295

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v2, v2, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/action/SetHotspotAction$a;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;

    const-class v1, Lcom/arlosoft/macrodroid/action/services/WifiHotspotService;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string v0, "ForceLegacy"

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_useLegacyMechanism:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "WifiAPState"

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v0, "TurnOnWifi"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v0, "do.EibMrm.oNcoaCloMra_dm.rRAotAfOs"

    const-string v0, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dosodtbeCuhe?illri rec aerg tennntct aerofos tseoovbdt   pn ur osv"

    const-string v1, "Could not start hotspot service - foreground service not enabled? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public invokeActionViaHelperApp(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const-string p1, "iHfrn nteoi gerSet   t idec ailievnctuneeostpcoonrlhpo ftttoqS"

    const-string p1, "Sending request to connectivity helper file for HotSpot action"

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendHotspotRequest(Landroid/content/Context;IZ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidUniversalHelperVersionCode()I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    const/4 v2, 0x2

    const-string p1, "tenipoHfp Sd rn  s eeqp ctolthSefeiintlrgeu aooor"

    const-string p1, "Sending request to helper file for HotSpot action"

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendHotspotRequest(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set Hotspot, Helper App (V1.16+) is not installed. Please see: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public isValid()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x6

    const/16 v1, 0x1e

    const/4 v3, 0x7

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidConnectivityHelperInstalled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x4

    return v2
.end method

.method public onItemSelected()V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dSlIom -tetntece"

    const-string v2, "onItemSelected - "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v0}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->serializedFormBeforeEdit:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, "E sr rori"

    const-string v2, "Error in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_lastClickTime:J

    const/4 v6, 0x6

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_lastClickTime:J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->p(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public requiresWriteSettings()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v0, 0x1

    return-void
.end method

.method public startTetheringAndroid11Plus()V
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "rtamRe.raPnedentu.ienqleietrhcTodg"

    const-string v6, "android.net.TetheringRequestParcel"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "tnpyoTtrgeeih"

    const-string v8, "tetheringType"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const-string v8, "osgowbvoPsnihiiUni"

    const-string v8, "showProvisioningUi"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const-string v8, "tethering"

    const-string v9, "nedhoobgredttenacioet.CrTnnrI.i"

    const-string v9, "android.net.ITetheringConnector"

    invoke-direct {p0, v8, v9}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->l0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    const-string v9, "riIuLIdtetntdttosneanRi.ne.elr"

    const-string v9, "android.net.IIntResultListener"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v9, v11, v4

    new-instance v12, Lcom/arlosoft/macrodroid/action/SetHotspotAction$b;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V

    invoke-static {v10, v11, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x1f

    const-string v12, "dooo.oldpmrmritcacsrafo"

    const-string v12, "com.arlosoft.macrodroid"

    const-string v13, "ntsiTeatrtergh"

    const-string v13, "startTethering"

    const-class v14, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    if-lt v5, v11, :cond_0

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v11, v0, [Ljava/lang/Class;

    aput-object v6, v11, v4

    aput-object v14, v11, v3

    aput-object v14, v11, v2

    aput-object v9, v11, v1

    invoke-virtual {v5, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object v12, v0, v3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v10, v0, v1

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v6, v5, v4

    aput-object v14, v5, v3

    aput-object v9, v5, v2

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    aput-object v12, v1, v3

    aput-object v10, v1, v2

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " rsgaoiitsrtr rnEterht egn"

    const-string v2, "Error starting tethering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public stopTetheringAndroid11Plus()V
    .locals 15

    const/4 v14, 0x7

    const/4 v0, 0x4

    const/4 v14, 0x5

    const/4 v1, 0x3

    const/4 v14, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v14, 0x5

    const/4 v4, 0x1

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "ihgmeretn"

    const-string v6, "tethering"

    const-string v7, "android.net.ITetheringConnector"

    invoke-direct {p0, v6, v7}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->l0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    const-string v7, "android.net.IIntResultListener"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v14, 0x4

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v7, v9, v3

    const/4 v14, 0x0

    new-instance v10, Lcom/arlosoft/macrodroid/action/SetHotspotAction$c;

    const/4 v14, 0x2

    invoke-direct {v10, p0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction$c;-><init>(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V

    const/4 v14, 0x6

    invoke-static {v8, v9, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x5

    const/16 v9, 0x1f

    const/4 v14, 0x0

    const-string v10, "d.aoocoarcrmoir.oolmstf"

    const-string v10, "com.arlosoft.macrodroid"

    const/4 v14, 0x5

    const-string v11, "stopTethering"

    const/4 v14, 0x0

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x4

    if-lt v5, v9, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x6

    new-array v9, v0, [Ljava/lang/Class;

    const/4 v14, 0x2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    aput-object v12, v9, v4

    const/4 v14, 0x7

    aput-object v12, v9, v2

    const/4 v14, 0x6

    aput-object v7, v9, v1

    const/4 v14, 0x7

    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v14, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v7, v0, v3

    const/4 v14, 0x3

    aput-object v10, v0, v4

    const/4 v14, 0x4

    const/4 v3, 0x0

    const/4 v14, 0x7

    aput-object v3, v0, v2

    const/4 v14, 0x6

    aput-object v8, v0, v1

    const/4 v14, 0x7

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    const/4 v14, 0x2

    aput-object v12, v5, v4

    aput-object v7, v5, v2

    const/4 v14, 0x3

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v14, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v10, v1, v4

    const/4 v14, 0x4

    aput-object v8, v1, v2

    const/4 v14, 0x7

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error stopping tethering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v14, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    const/4 v14, 0x5

    return-void
.end method

.method protected t()Landroidx/appcompat/app/AlertDialog;
    .locals 13

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v12, 0x3

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    const/4 v12, 0x0

    invoke-direct {v7, v6, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00fb

    const/4 v12, 0x0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140295

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v12, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x3

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    const/4 v12, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0442

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x6

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f0a03ba

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    const/4 v12, 0x7

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v12, 0x4

    const v0, 0x7f0a0b76

    const/4 v12, 0x0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v12, 0x1

    const v1, 0x7f0a0818

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    check-cast v8, Landroid/widget/Button;

    const/4 v12, 0x0

    const v1, 0x7f0a01cb

    const/4 v12, 0x7

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v12, 0x1

    check-cast v9, Landroid/widget/Button;

    const/4 v12, 0x0

    const v1, 0x7f0a050e

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x3

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v12, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    const/16 v3, 0x19

    if-ge v1, v3, :cond_0

    const/4 v12, 0x2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_useLegacyMechanism:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x4

    if-nez v1, :cond_1

    const/4 v12, 0x6

    move v1, v10

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    move v1, v3

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    if-ne v1, v10, :cond_2

    const/4 v12, 0x5

    move v1, v10

    move v1, v10

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    move v1, v3

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v11, 0x2

    move v12, v11

    if-ne v1, v11, :cond_3

    move v3, v10

    move v3, v10

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/dv;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v3, v7

    move-object v3, v7

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/dv;-><init>(Lcom/arlosoft/macrodroid/action/SetHotspotAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ev;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/ev;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_state:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_turnWifiOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->m_useLegacyMechanism:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method
