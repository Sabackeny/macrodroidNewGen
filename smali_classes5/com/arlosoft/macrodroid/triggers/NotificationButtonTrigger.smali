.class public Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private REQUEST_CODE_SELECT_BUTTON:I

.field private m_collapseNotification:Z

.field private m_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const v0, 0x68730

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->REQUEST_CODE_SELECT_BUTTON:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_collapseNotification:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const v0, 0x68730

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->REQUEST_CODE_SELECT_BUTTON:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_collapseNotification:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->e0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic e0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    const-class p2, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method public getCollapseNotification()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_collapseNotification:Z

    return v0
.end method

.method public getDescriptionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/common/NotificationButton;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getId()I

    move-result v3

    const/4 v6, 0x1

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_id:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return-object v2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceId()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    const/4 v6, 0x2

    if-nez v0, :cond_7

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rssIUoen"

    const-string v2, "UserIcon"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_6

    const/4 v6, 0x3

    const v0, 0x7f080378

    :cond_6
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    const/4 v6, 0x3

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/common/NotificationButton;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getId()I

    move-result v3

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_id:I

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v2, v4

    :goto_1
    const/4 v6, 0x3

    if-ne v2, v4, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    const v1, 0x7f140b84

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x5

    const v0, 0x7f1404d2

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_id:I

    const/4 v1, 0x1

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NotificationButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v6, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->REQUEST_CODE_SELECT_BUTTON:I

    const/4 v6, 0x7

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    const/4 v6, 0x0

    if-ne p3, p2, :cond_1

    const/4 v6, 0x1

    const-string p2, "collapse_on_press"

    const/4 v6, 0x0

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v0, 0x1f

    const/4 v6, 0x5

    if-lt p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x1

    invoke-static {p3}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p3

    const/4 v6, 0x7

    if-nez p3, :cond_0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string p1, "notificationButton"

    const/4 v6, 0x2

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_id:I

    const/4 v6, 0x4

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_collapseNotification:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleItemSelected()V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "collapse_on_press"

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_collapseNotification:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->REQUEST_CODE_SELECT_BUTTON:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    const v2, 0x1080027

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    const v2, 0x7f1412ca

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v5, 0x0

    const/high16 v3, 0x1040000

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/ba;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/triggers/ba;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    const v1, 0x104000a

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public isValid()Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/common/NotificationButton;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getId()I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_id:I

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method public setId(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_id:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->m_collapseNotification:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
