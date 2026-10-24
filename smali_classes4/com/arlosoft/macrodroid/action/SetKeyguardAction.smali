.class public Lcom/arlosoft/macrodroid/action/SetKeyguardAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetKeyguardAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE_PATTERN_LOCK:I = 0xb

.field public static final ENABLE_PATTERN_LOCK:I = 0xa

.field private static s_keyguardLock:Landroid/app/KeyguardManager$KeyguardLock;


# instance fields
.field private m_keyguardOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetKeyguardAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->m_keyguardOn:Z

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->s_keyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v1, "MacroDroid"

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->s_keyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->m_keyguardOn:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/kv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetKeyguardAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->f0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    const/4 v0, 0x5

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f1402a2

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1402a1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->m_keyguardOn:Z

    const/4 v0, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->m_keyguardOn:Z

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->m_keyguardOn:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetKeyguardActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    const v0, 0x7f14029f

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1402a3

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/jv;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/jv;-><init>(Lcom/arlosoft/macrodroid/action/SetKeyguardAction;)V

    const/4 v3, 0x3

    const v2, 0x104000a

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->m_keyguardOn:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->s_keyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setKeyGuardState(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->s_keyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {p1}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    const/4 v2, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->s_keyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setKeyGuardState(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const v0, 0x7f140bba

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public setKeyguardEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->m_keyguardOn:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->m_keyguardOn:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetKeyguardAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
