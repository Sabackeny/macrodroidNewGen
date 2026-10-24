.class public Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_numFailures:I

.field private m_timeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_numFailures:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_numFailures:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_timeIndex:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/o4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->g0(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private f0()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    const v1, 0x7f0d01a3

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x6

    const v1, 0x7f141248

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Landroid/widget/Button;

    const/4 v6, 0x6

    const v3, 0x7f0a04ba

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Landroid/widget/Spinner;

    const/4 v6, 0x3

    const v4, 0x7f0a04bb

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Landroid/widget/Spinner;

    const/4 v6, 0x6

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_numFailures:I

    const/4 v6, 0x2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_timeIndex:I

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger$a;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v4}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;Landroid/widget/Spinner;)V

    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v6, 0x2

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/m4;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v4, v0}, Lcom/arlosoft/macrodroid/triggers/m4;-><init>(Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/n4;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/n4;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x5

    return-void
.end method

.method private synthetic g0(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_numFailures:I

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_timeIndex:I

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_numFailures:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const v0, 0x7f141247

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f030021

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_numFailures:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const v3, 0x7f141249

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_timeIndex:I

    const/4 v4, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FailedLoginTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumFailures()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_numFailures:I

    const/4 v1, 0x0

    return v0
.end method

.method public getTimePeriod()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_timeIndex:I

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe10

    const/4 v2, 0x0

    return v0

    :cond_0
    const/16 v0, 0x708

    return v0

    :cond_1
    const/16 v0, 0x258

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x3

    const/16 v0, 0x12c

    const/4 v2, 0x5

    return v0

    :cond_3
    const/4 v2, 0x5

    const/16 v0, 0x78

    return v0

    :cond_4
    const/4 v2, 0x7

    const/16 v0, 0x3c

    return v0
.end method

.method public handleItemSelected()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->f0()V

    return-void
.end method

.method public requiresDeviceAdmin()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_numFailures:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->m_timeIndex:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method
