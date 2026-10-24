.class public Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_ANDROID_WEAR_APP:I = 0x0

.field public static final OPTION_ANDROID_WEAR_CONNECTED:I = 0x1

.field public static final OPTION_ANDROID_WEAR_DISCONNECTED:I = 0x2

.field private static s_triggerCounter:I

.field public static usingAndroidWear:Z


# instance fields
.field private iconBgColor:I

.field private m_option:I

.field private m_resourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->usingAndroidWear:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_resourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->iconBgColor:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static bridge synthetic d0(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->iconBgColor:I

    return-void
.end method

.method static bridge synthetic e0(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_resourceName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method private f0()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d02e0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x3

    const v1, 0x7f140ff7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x3

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    const/4 v7, 0x4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a09c8

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v7, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/arlosoft/macrodroid/utils/FontAwesomeHelper;->RESOURCE_NAMES:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getIconBgColor()I

    move-result v5

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$a;

    invoke-direct {v6, p0, v0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;)V

    const/4 v7, 0x1

    const v3, 0x7f0a023a

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getIconBgColor()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;

    invoke-direct {v4, p0, v3, v2}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;Landroid/view/View;Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f1411d4

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1411d5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1411d6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_option:I

    const/4 v0, 0x3

    return-void
.end method

.method public disableTrigger()V
    .locals 6

    sget v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->s_triggerCounter:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->s_triggerCounter:I

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x7

    invoke-static {v0, v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->updateMacroList(Landroid/content/Context;ZJZ)V

    return-void
.end method

.method public enableTrigger()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->updateMacroList(Landroid/content/Context;ZJZ)V

    sget v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->s_triggerCounter:I

    add-int/2addr v0, v4

    const/4 v5, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_option:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_option:I

    const/4 v2, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getIconBgColor()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->iconBgColor:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600f2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AndroidWearTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getOption()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_option:I

    return v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_resourceName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_option:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->f0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setAndroidWearAppOption()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_option:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->f0()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_option:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->m_resourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->iconBgColor:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
