.class public Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final MACRO_ID_THIS_MACRO:I = -0x63

.field private static final REQUEST_CODE_WIDGET_CONFIGURE:I = 0xc55d8f


# instance fields
.field private iconTintEnabled:Z

.field private m_faded:Z

.field private m_iconText:Ljava/lang/String;

.field private m_imagePackageName:Ljava/lang/String;

.field private m_imageResourceName:Ljava/lang/String;

.field private m_imageUri:Ljava/lang/String;

.field private m_macroId:J

.field private transient m_macroIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_optionName:Ljava/lang/String;

.field private transient m_optionNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_triggerGUID:J

.field private transient m_triggerGUIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_widgetLabel:Ljava/lang/String;

.field private tintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->tintColor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->tintColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUID:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageUri:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_faded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_iconText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->tintColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->iconTintEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/q6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private e0()Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x63

    const-wide/16 v2, -0x63

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x4

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :cond_3
    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUID:J

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v0, 0x0

    move v4, v0

    return-object v0

    :cond_4
    const/4 v4, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUIDList:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUID:J

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionNames:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroIdList:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const-wide/16 v0, -0x63

    const-wide/16 v0, -0x63

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUIDList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUIDList:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUID:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionNames:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionName:Ljava/lang/String;

    const/4 v6, 0x6

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionNames:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroIdList:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-wide/16 v1, -0x63

    const/4 v6, 0x6

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUIDList:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x4

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUID:J

    const/4 v6, 0x5

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

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

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imagePackageName:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string v1, "orsescnU"

    const-string v1, "UserIcon"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfigureWidgetButtonActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_iconText:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const p1, 0xc55d8f

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const-string p1, "aabmedNrmlwa"

    const-string p1, "drawableName"

    const/4 v0, 0x2

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageResourceName:Ljava/lang/String;

    const-string p1, "drawablePackageName"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imagePackageName:Ljava/lang/String;

    const/4 v0, 0x7

    const-string/jumbo p1, "widgetText"

    const/4 v0, 0x4

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    const/4 v0, 0x0

    const-string p1, "aefmodgaId"

    const-string p1, "fadedImage"

    const/4 v0, 0x1

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_faded:Z

    const-string/jumbo p1, "xenribcTtaEtx"

    const-string p1, "iconTextExtra"

    const/4 v0, 0x0

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_iconText:Ljava/lang/String;

    const-string p1, "Ttnincbi"

    const-string p1, "iconTint"

    const/4 v0, 0x6

    const/4 p3, -0x1

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->tintColor:I

    const/4 v0, 0x2

    const-string p1, "aninbtdtliTenEo"

    const-string p1, "iconTintEnabled"

    const/4 v0, 0x5

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->iconTintEnabled:Z

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageUri:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    return-void
.end method

.method protected handleItemSelected()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->x()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_iconText:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->e0()Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    move-result-object p1

    const/4 v13, 0x0

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p1, v5}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->setCurrentWidgetLabel(Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    const/4 v13, 0x4

    const-wide/16 v2, -0x63

    const/4 v13, 0x4

    cmp-long p1, v0, v2

    const/4 v13, 0x0

    if-nez p1, :cond_0

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    move-wide v3, v0

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageResourceName:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imagePackageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageUri:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_faded:Z

    const/4 v13, 0x7

    iget v11, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->tintColor:I

    const/4 v13, 0x3

    iget-boolean v12, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->iconTintEnabled:Z

    const/4 v2, 0x0

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetProviderCustom;->updateMyWidgets(Landroid/content/Context;Landroid/os/Parcelable;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->e0()Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->e0()Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getIconText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_iconText:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageUri:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v4, 0x1

    const-string v1, "txiewTgtpe"

    const-string/jumbo v1, "widgetText"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "item_type"

    const/4 v4, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v1, "eebaadPeatwrkaNmlga"

    const-string v1, "drawablePackageName"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imagePackageName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Nlsaeewaamrb"

    const-string v1, "drawableName"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "drawableUri"

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_afmdamieg_eodhw"

    const-string v1, "show_faded_image"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "fadedImage"

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_faded:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    const/4 v4, 0x1

    const-string v2, "MacroId"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "iconTextExtra"

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_iconText:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v1, "iconTint"

    const/4 v4, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->tintColor:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "idnooceTEibltna"

    const-string v1, "iconTintEnabled"

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->iconTintEnabled:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0xc55d8f

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object v0, p1, v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x3

    aget-object p1, p1, v0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_iconText:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public templateSelected()V
    .locals 4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->e0()Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x0

    instance-of v2, v1, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUID:J

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroId:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_widgetLabel:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_imageUri:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_faded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_iconText:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->tintColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->iconTintEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUIDList:Ljava/util/List;

    const/4 v8, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroIdList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x4

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x3

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    move-object v5, v4

    const/4 v8, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetType()I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, " ("

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionNames:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_macroIdList:Ljava/util/List;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_triggerGUIDList:Ljava/util/List;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    const v2, 0x7f140dcb

    const/4 v8, 0x4

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureWidgetButtonAction;->m_optionNames:Ljava/util/List;

    const/4 v8, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
