.class public final Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010 \u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010%R$\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "Landroidx/appcompat/app/AlertDialog;",
        "t",
        "()Landroidx/appcompat/app/AlertDialog;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/ArrayList;",
        "Lcom/arlosoft/macrodroid/common/AppNotificationState;",
        "Lkotlin/collections/ArrayList;",
        "m_appList",
        "Ljava/util/ArrayList;",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_CONFIGURE_NOTIFICATIONS:I = 0x437b84


# instance fields
.field private final m_appList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/AppNotificationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->Companion:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    sget-object v1, Lcom/arlosoft/macrodroid/common/AppNotificationState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->i0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->l0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->k0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->j0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final i0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->Q(I)V

    return-void
.end method

.method private static final j0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final k0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "its$0s"

    const-string p1, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    const-string v1, " "

    const/4 v2, 0x5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getAppNotificationState()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1407a8

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const v2, 0x7f140740

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getAppName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f1400c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfigureAppNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "getInstance(...)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "activity"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const p1, 0x437b84

    const/4 v1, 0x5

    if-ne p2, p1, :cond_2

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string p1, "AppNotifications"

    const/4 v1, 0x2

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, ")a.mi(ret.rt."

    const-string p2, "iterator(...)"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/os/Parcelable;

    const/4 v1, 0x4

    const-string p3, "null cannot be cast to non-null type com.arlosoft.macrodroid.common.AppNotificationState"

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getAppNotificationState()I

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/ConfigureNotificationsStateActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v2, "AppNotifications"

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x6

    const v2, 0x437b84

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, " i32 "

    :try_start_0
    const-string v0, "iaeroonadrio.n.aInoNcdippaMftgit"

    const-string v0, "android.app.INotificationManager"

    const/4 v10, 0x7

    const-string v1, "tctaPbsEofcrNtoleekaeiaFdagbninso"

    const-string v1, "setNotificationsEnabledForPackage"

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/RootHelper;->getIdForMethodInClass(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isAccessGiven()Z

    move-result v1

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, ")ei..ab(totrr"

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    const-string v4, "t..en.)tx"

    const-string v4, "next(...)"

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/common/AppNotificationState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getAppNotificationState()I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const/4 v10, 0x7

    const-string v5, "leip.tcpp.otg()nIiAa.nf"

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getAppNotificationState()I

    move-result v5

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x7

    if-ne v5, v6, :cond_1

    const/4 v10, 0x5

    const-string v5, "0"

    const-string v5, "0"

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v5, "1"

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/AppNotificationState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "service call notification "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v7, "s61 t"

    const-string v7, " s16 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x2

    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v10, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;

    const/4 v10, 0x6

    const/4 v7, 0x0

    invoke-direct {v6, v3, p0, v7}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    shr-int/2addr v10, v7

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    const/4 v10, 0x3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto/16 :goto_0

    :goto_2
    const/4 v10, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v2, "Error invoking app notification on rooted device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v10, 0x0

    return-void
.end method

.method protected t()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const v2, 0x7f1400c7

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getCheckedItemIndex()I

    move-result v2

    new-instance v3, Lcom/arlosoft/macrodroid/action/m6;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/m6;-><init>(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/n6;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/n6;-><init>(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;)V

    const/4 v4, 0x3

    const/high16 v2, 0x1040000

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/o6;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/o6;-><init>(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;)V

    const/4 v4, 0x1

    const v2, 0x104000a

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/p6;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/p6;-><init>(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->m_appList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method
