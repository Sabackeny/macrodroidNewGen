.class public Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_dialNumberTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_makeCall:Z

.field private m_numberToDial:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_makeCall:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_numberToDial:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_makeCall:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->f0(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic f0(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_numberToDial:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_makeCall:Z

    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_dialNumberTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_dialNumberTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_dialNumberTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_dialNumberTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_triggerCounter:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->s_triggerCounter:I

    return-void
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v1, 0x7f141232

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_numberToDial:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DialNumberTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_numberToDial:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v3, 0x0

    const-string v2, "_NsEnpSLrPTmCdS_OnRsCLriGisiOdAGSOaoUe..I"

    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "role"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/b4;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "S.Em_dArNRIpL.ErNpLnoCol.CeiaGd"

    const-string v1, "android.app.role.CALL_SCREENING"

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/c4;->a(Landroid/app/role/RoleManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x1

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    const v1, 0x7f0d00a4

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x7

    const v1, 0x7f141234

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    move v7, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v7, 0x3

    const v1, 0x7f0a0818

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Landroid/widget/Button;

    const/4 v7, 0x3

    const v3, 0x7f0a01cb

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Landroid/widget/Button;

    const/4 v7, 0x7

    const v4, 0x7f0a035a

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a0359

    const/4 v7, 0x5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_numberToDial:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v7, 0x5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_makeCall:Z

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v4}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/d4;

    invoke-direct {v6, p0, v4, v5, v0}, Lcom/arlosoft/macrodroid/triggers/d4;-><init>(Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x2

    if-lez v4, :cond_0

    const/4 v7, 0x2

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/e4;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/e4;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x3

    return-void
.end method

.method public shouldMakeCall()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_makeCall:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_numberToDial:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->m_makeCall:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method
