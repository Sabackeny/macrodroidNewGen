.class public Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static REQUEST_CODE_WIDGET_CONFIGURE:I = 0x95e393


# instance fields
.field private iconText:Ljava/lang/String;

.field private iconTintEnabled:Z

.field private m_currentLabel:Ljava/lang/String;

.field private m_imageId:I

.field private m_imagePackageName:Ljava/lang/String;

.field private m_imageResourceName:Ljava/lang/String;

.field private m_imageUri:Ljava/lang/String;

.field private m_widgetLabel:Ljava/lang/String;

.field private m_widgetType:I

.field private tintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->tintColor:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetType:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->tintColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->tintColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconTintEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/qi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private d0(I)I
    .locals 1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    array-length p1, p1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public static getWidgetTypes()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const v0, 0x7f141385

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f141386

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f141384

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const v3, 0x7f141388

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const v4, 0x7f14138a

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->d0(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetType:I

    const/4 v0, 0x7

    return-void
.end method

.method public disableTrigger()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetType:I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const v1, 0x7f141383

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetType:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    array-length v3, v3

    const/4 v4, 0x6

    rem-int/2addr v2, v3

    const/4 v4, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWidgetLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_currentLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetLabel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getIconText()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getIconTintColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->tintColor:I

    return v0
.end method

.method public getIconTintEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconTintEnabled:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageResourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePaths()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string v1, "UserIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getImageResource()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageId:I

    const/4 v1, 0x7

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WidgetPressedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetLabel:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconText:Ljava/lang/String;

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getWidgetLabel()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetLabel:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetType()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetType:I

    const/4 v1, 0x6

    return v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    sget p1, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->REQUEST_CODE_WIDGET_CONFIGURE:I

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "ewslIddaab"

    const-string p1, "drawableId"

    const/4 v0, 0x3

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageId:I

    const/4 v0, 0x0

    const-string p1, "dabmleNmwear"

    const-string p1, "drawableName"

    const/4 v0, 0x3

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x2

    const-string p1, "gedeowlraabmaaNPeck"

    const-string p1, "drawablePackageName"

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imagePackageName:Ljava/lang/String;

    const-string/jumbo p1, "tgeiTbwxtd"

    const-string/jumbo p1, "widgetText"

    const/4 v0, 0x1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetLabel:Ljava/lang/String;

    const-string p1, "EaTxirbxotect"

    const-string p1, "iconTextExtra"

    const/4 v0, 0x2

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconText:Ljava/lang/String;

    const/4 v0, 0x6

    const-string p1, "iconTint"

    const/4 p3, -0x1

    move v0, p3

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->tintColor:I

    const/4 v0, 0x5

    const-string p1, "acTndnttnEoeibl"

    const-string p1, "iconTintEnabled"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconTintEnabled:Z

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageUri:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetType:I

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetLabel:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "xdttTeiepg"

    const-string/jumbo v1, "widgetText"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x6

    const-string v1, "drawableId"

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "PdmgecaaNtakblaeear"

    const-string v1, "drawablePackageName"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "lesredwNmbaa"

    const-string v1, "drawableName"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Udimabrwrle"

    const-string v1, "drawableUri"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string/jumbo v1, "tcnToaoxrEtix"

    const-string v1, "iconTextExtra"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    const/4 v3, 0x4

    const-string v2, "MacroId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "tTncobni"

    const-string v1, "iconTint"

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->tintColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "iconTintEnabled"

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconTintEnabled:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    sget v2, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->REQUEST_CODE_WIDGET_CONFIGURE:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->secondaryItemConfirmed()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public setCurrentWidgetLabel(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_currentLabel:Ljava/lang/String;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetLabel:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    aget-object p1, p1, v0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconText:Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetType:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_widgetLabel:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageId:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->m_imageUri:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconText:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->tintColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->iconTintEnabled:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const v0, 0x7f141389

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
