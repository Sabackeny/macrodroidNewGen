.class public final Lcom/arlosoft/macrodroid/action/NotificationReplyAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/NotificationReplyAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001QB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u001f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130,H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u00082\u0010\nJ%\u00104\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u00103\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010@\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0016\u0010C\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u0016\u0010G\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0016\u0010H\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0016\u0010I\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010>R$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/NotificationReplyAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;",
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
        "Landroid/app/Notification;",
        "n",
        "Lcom/arlosoft/macrodroid/notification/model/NotifAction;",
        "A0",
        "(Landroid/app/Notification;)Lcom/arlosoft/macrodroid/notification/model/NotifAction;",
        "",
        "resultKey",
        "",
        "B0",
        "(Ljava/lang/String;)Z",
        "Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;",
        "notification",
        "C0",
        "(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;)Z",
        "",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "",
        "o0",
        "(Ljava/util/List;)V",
        "p0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "handleItemSelected",
        "showDialog",
        "appListUpdate",
        "(Ljava/util/List;Z)V",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresNotificationAccess",
        "()Z",
        "packageName",
        "Ljava/lang/String;",
        "applicationName",
        "matchOption",
        "I",
        "matchText",
        "enableRegex",
        "Z",
        "ignoreCase",
        "replyText",
        "useNotificationTrigger",
        "workingPackageName",
        "workingApplicationName",
        "Landroid/widget/TextView;",
        "applicationNameText",
        "Landroid/widget/TextView;",
        "getApplicationNameText",
        "()Landroid/widget/TextView;",
        "setApplicationNameText",
        "(Landroid/widget/TextView;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationReplyAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReplyAction.kt\ncom/arlosoft/macrodroid/action/NotificationReplyAction\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,497:1\n13409#2,2:498\n1#3:500\n262#4,2:501\n262#4,2:503\n262#4,2:505\n*S KotlinDebug\n*F\n+ 1 NotificationReplyAction.kt\ncom/arlosoft/macrodroid/action/NotificationReplyAction\n*L\n128#1:498,2\n298#1:501,2\n303#1:503,2\n304#1:505,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/NotificationReplyAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/NotificationReplyAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private applicationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient applicationNameText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableRegex:Z

.field private ignoreCase:Z

.field private matchOption:I

.field private matchText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private replyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useNotificationTrigger:Z

.field private transient workingApplicationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->Companion:Lcom/arlosoft/macrodroid/action/NotificationReplyAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingApplicationName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingApplicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final A0(Landroid/app/Notification;)Lcom/arlosoft/macrodroid/notification/model/NotifAction;
    .locals 10

    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getActionCount(Landroid/app/Notification;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v9, 0x4

    if-ge v2, v0, :cond_2

    const/4 v9, 0x3

    invoke-static {p1, v2}, Landroidx/core/app/NotificationCompat;->getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    array-length v5, v4

    const/4 v9, 0x5

    move v6, v1

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    const/4 v9, 0x6

    aget-object v7, v4, v6

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const-string v8, "elsetKy.(stg..)Ru"

    const-string v8, "getResultKey(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {p0, v7}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->B0(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    const/4 v9, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/notification/model/NotifAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    or-int/2addr v9, v1

    invoke-direct {p1, v3, v0, v1}, Lcom/arlosoft/macrodroid/notification/model/NotifAction;-><init>(Landroidx/core/app/NotificationCompat$Action;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    return-object p1

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method private final B0(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v7, 0x2

    const-string/jumbo v2, "ul)m.e(.teaD.tg"

    const-string v2, "getDefault(...)"

    const/4 v7, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-string v0, "Cwooos)aeLter..."

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/NotificationReplyActionKt;->access$getREPLY_KEYWORDS$p()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    array-length v2, v0

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v7, 0x6

    aget-object v4, v0, v3

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final C0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;)Z
    .locals 7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    const-string/jumbo v2, "xgn.tbeet().t.C"

    const-string v2, "getContext(...)"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    const/4 v3, 0x0

    move v6, v3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    const/4 v4, 0x1

    move v6, v4

    if-nez v3, :cond_1

    return v4

    :cond_1
    if-ne v3, v4, :cond_3

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    const/4 v6, 0x6

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    const/4 v6, 0x4

    invoke-static {v0, v2, v3, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    invoke-static {p1, v2, v0, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_6

    :cond_2
    const/4 v6, 0x0

    return v4

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    iget-object v2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    const/4 v6, 0x5

    invoke-static {v2, v0, v3, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    invoke-static {p1, v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    :cond_4
    return v4

    :cond_5
    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x7

    if-ne v3, v2, :cond_6

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    const/4 v6, 0x6

    invoke-static {v2, v0, v3, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_6

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    const/4 v6, 0x4

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    const/4 v6, 0x4

    invoke-static {p1, v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_6

    const/4 v6, 0x7

    return v4

    :cond_6
    const/4 v6, 0x2

    return v1
.end method

.method public static final synthetic access$setWorkingApplicationName$p(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingApplicationName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingPackageName$p(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingPackageName:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->v0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->t0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->y0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->u0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->r0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->z0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->q0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->s0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic m0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->x0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->w0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private final o0(Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x6

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v9, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d00b4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x6

    const v2, 0x7f140fe4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x7

    const v2, 0x7f0a0198

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v9, 0x3

    const v3, 0x7f0a00ed

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Landroid/widget/ListView;

    const v4, 0x7f0a0992

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v2, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;-><init>(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object v5, p1

    const/4 v9, 0x6

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v7, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_2

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-direct {p1, v0, v5, v6, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$1;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$1;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v9, 0x6

    const/4 v0, -0x1

    const/4 v9, 0x6

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x3

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private final p0()V
    .locals 25

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v13

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v14, v13, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d011f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1401fb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    iput-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingPackageName:Ljava/lang/String;

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationName:Ljava/lang/String;

    iput-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingApplicationName:Ljava/lang/String;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const v0, 0x7f0a0818

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0c04

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f0a032e

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0a032f

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a07fd

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/EditText;

    const v4, 0x7f0a07f7

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Landroid/widget/RadioButton;

    const v4, 0x7f0a07fb

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/RadioButton;

    const v4, 0x7f0a07f8

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Landroid/widget/RadioButton;

    const v4, 0x7f0a07fa

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/RadioButton;

    const v4, 0x7f0a05c7

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Landroid/widget/CheckBox;

    const v4, 0x7f0a0443

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v2, 0x7f0a07f9

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v17, v11

    const v11, 0x7f0a06c5

    invoke-virtual {v14, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    move-object/from16 v18, v11

    const v11, 0x7f0a0b35

    invoke-virtual {v14, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/EditText;

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const v15, 0x7f0a0b36

    invoke-virtual {v14, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    const v15, 0x7f0a09b8

    invoke-virtual {v14, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/ImageButton;

    move-object/from16 v21, v11

    const v11, 0x7f0a00e9

    invoke-virtual {v14, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationNameText:Landroid/widget/TextView;

    if-eqz v11, :cond_3

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    iget-object v15, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationName:Ljava/lang/String;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v23

    if-nez v23, :cond_2

    const v15, 0x7f140def

    invoke-static {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v13

    const-string v13, "eSgg(rb.)..tni"

    const-string v13, "getString(...)"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v13

    :goto_1
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v13

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    :goto_2
    iget-boolean v11, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v11, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-virtual {v3, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    const/16 v11, 0x8

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, v11

    move v3, v11

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$a;

    const/4 v15, 0x0

    invoke-direct {v3, v0, v15}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$a;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v15, v3, v13, v15}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v0, 0x7f0a07fc

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a0061

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v10, :cond_8

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    xor-int/2addr v0, v13

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v4, :cond_9

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    if-eqz v4, :cond_a

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$b;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$b;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v0, v13, v2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_e
    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;

    move-object/from16 v15, v23

    const/4 v2, 0x0

    invoke-direct {v0, v12, v15, v2}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$c;-><init>(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v22

    invoke-static {v3, v2, v0, v13, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ql;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/ql;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/rl;

    invoke-direct {v2, v15, v0, v12}, Lcom/arlosoft/macrodroid/action/rl;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;)V

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    if-eqz v0, :cond_1d

    if-eq v0, v13, :cond_19

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    :cond_f
    move-object/from16 v2, v19

    :cond_10
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    if-eqz v19, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_14

    move v3, v13

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_5

    :cond_14
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_15
    move-object/from16 v2, v19

    if-eqz v7, :cond_16

    invoke-virtual {v7, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_18

    move v3, v13

    move v3, v13

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_19
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    if-eqz v2, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_1c

    move v3, v13

    goto :goto_7

    :cond_1c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_1d
    move-object/from16 v2, v19

    if-eqz v9, :cond_1e

    invoke-virtual {v9, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1e
    const/4 v0, 0x0

    if-eqz v10, :cond_1f

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_20
    :goto_8
    if-eqz v9, :cond_21

    new-instance v3, Lcom/arlosoft/macrodroid/action/sl;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v20, v5

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v22, v7

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/action/sl;-><init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_9

    :cond_21
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object v13, v8

    move-object v13, v8

    :goto_9
    if-eqz v13, :cond_22

    new-instance v3, Lcom/arlosoft/macrodroid/action/tl;

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    invoke-direct {v3, v9, v6, v7}, Lcom/arlosoft/macrodroid/action/tl;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v13, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_a

    :cond_22
    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    :goto_a
    if-eqz v6, :cond_23

    new-instance v3, Lcom/arlosoft/macrodroid/action/ul;

    invoke-direct {v3, v13, v9, v7}, Lcom/arlosoft/macrodroid/action/ul;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_23
    if-eqz v7, :cond_24

    new-instance v3, Lcom/arlosoft/macrodroid/action/vl;

    invoke-direct {v3, v13, v6, v9}, Lcom/arlosoft/macrodroid/action/vl;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_24
    if-eqz v10, :cond_25

    new-instance v3, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayContentDialog$10;

    invoke-direct {v3, v2, v10}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayContentDialog$10;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_25
    if-eqz v2, :cond_26

    new-instance v8, Lcom/arlosoft/macrodroid/action/wl;

    move/from16 v16, v0

    move-object v0, v8

    move-object v0, v8

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v9

    move-object v4, v9

    move-object v11, v5

    move-object v5, v13

    move-object v5, v13

    move-object v13, v8

    move-object v13, v8

    move-object v8, v10

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object v15, v10

    move-object v15, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object/from16 v24, v17

    move-object v15, v11

    move-object v15, v11

    move-object v11, v14

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/wl;-><init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_26
    move/from16 v16, v0

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object/from16 v24, v17

    move-object/from16 v24, v17

    move-object v15, v2

    move-object v15, v2

    :goto_b
    if-eqz v15, :cond_29

    iget v0, v12, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    if-eqz v0, :cond_28

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_27

    goto :goto_c

    :cond_27
    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_d

    :cond_28
    :goto_c
    const/4 v13, 0x1

    :goto_d
    invoke-virtual {v15, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_29
    move-object/from16 v0, v24

    move-object/from16 v0, v24

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/arlosoft/macrodroid/action/xl;

    invoke-direct {v1, v14, v12}, Lcom/arlosoft/macrodroid/action/xl;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    new-instance v0, Lcom/arlosoft/macrodroid/action/yl;

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/action/yl;-><init>(Landroid/widget/EditText;)V

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/zl;

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0, v12}, Lcom/arlosoft/macrodroid/action/zl;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final q0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "t$gadol"

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "tipsh$"

    const-string p2, "this$0"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationNameText:Landroid/widget/TextView;

    return-void
.end method

.method private static final r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "txet"

    const-string v0, "text"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x7

    return-void
.end method

.method private static final s0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    const-string p3, "rxtaieT$itLetgnesm"

    const-string p3, "$magicTextListener"

    const/4 v9, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string p3, "this$0"

    const/4 v9, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x3

    const-string p3, "r.sIa(isiioyrl.et.idCthefcOnaD)"

    const-string p3, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x1

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final t0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "TRlmox$epeyt"

    const-string v0, "$textToReply"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "extt"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final u0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "$replyMagicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string p3, "this$0"

    const/4 v9, 0x5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x7

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    xor-int/2addr v9, v4

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final v0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    xor-int/lit8 p5, p6, 0x1

    invoke-virtual {p0, p5}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 p5, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p6, :cond_2

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    move p5, v0

    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x7

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    const/4 v1, 0x7

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    const/4 v1, 0x2

    if-eqz p4, :cond_5

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final w0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    const-string p3, "$anyText"

    const/4 v0, 0x2

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private static final x0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p3, "$anyText"

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method private static final y0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    const-string p3, "Tnyxo$te"

    const-string p3, "$anyText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    const/4 v0, 0x0

    return-void
.end method

.method private static final z0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const-string p11, "tdcribTtonaeu$teoaRiosiinNrogiguft"

    const-string p11, "$useNotificationTriggerRadioButton"

    const/4 v2, 0x6

    invoke-static {p0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p11, "b$0ths"

    const-string p11, "this$0"

    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p11, "$textToReply"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$aenTytt"

    const-string p11, "$anyText"

    const/4 v2, 0x5

    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p11, "genCcoeopr$Bhkixsea"

    const-string p11, "$ignoreCaseCheckBox"

    invoke-static {p9, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p11, "$dialog"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p11

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p11, :cond_0

    const/4 v2, 0x2

    iget-object p11, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingApplicationName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p11}, Ljava/lang/CharSequence;->length()I

    move-result p11

    const/4 v2, 0x7

    if-nez p11, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140fe4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p11

    const/4 v2, 0x7

    const-string/jumbo v1, "xt.et..eTtg)"

    const-string v1, "getText(...)"

    const/4 v2, 0x4

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p11}, Ljava/lang/CharSequence;->length()I

    move-result p11

    const/4 v2, 0x3

    if-nez p11, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    const p1, 0x7f140f44

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v2, 0x4

    const/4 p11, 0x1

    if-ne p3, p11, :cond_2

    iput v0, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v2, 0x7

    if-ne p3, p11, :cond_3

    iput p11, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v2, 0x7

    if-ne p3, p11, :cond_4

    const/4 v2, 0x4

    const/4 p3, 0x2

    const/4 v2, 0x5

    iput p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v2, 0x2

    if-ne p3, p11, :cond_5

    const/4 v2, 0x2

    const/4 p3, 0x3

    iput p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    :cond_5
    :goto_0
    const/4 v2, 0x2

    iget-object p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingApplicationName:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationName:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->workingPackageName:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v2, 0x3

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    const/4 p0, 0x0

    move v2, p0

    if-eqz p7, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    goto :goto_1

    :cond_6
    move-object p3, p0

    :goto_1
    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    iput-object p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v2, 0x5

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v2, 0x0

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationNameText:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public appListUpdate(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "ppsaLisfnot"

    const-string v0, "appInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->o0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final getApplicationNameText()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationNameText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const v0, 0x7f1412cf

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationName:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/NotificationReplyActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/NotificationReplyActionInfo$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/NotificationReplyActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->p0()V

    const/4 v0, 0x3

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 12
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getStatusBarNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    const-string v2, "aurmtoetp oolt p heyodi iityafitrt nTosnict ehp sso ibl"

    const-string v2, "This notification does not support the ability to reply"

    const/4 v11, 0x3

    const-string v3, "Replied with: "

    const-string v4, "getNotification(...)"

    const/4 v11, 0x2

    const/4 v5, 0x0

    const-string v6, "getMacroGuid(...)"

    const/4 v11, 0x7

    if-eqz v1, :cond_6

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x2

    if-eqz p1, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v7

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    const/4 v11, 0x4

    instance-of v7, v7, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    const/4 v11, 0x5

    if-nez v7, :cond_2

    const/4 v11, 0x0

    const-string p1, "NotificationReplyAction failed - trigger that invoked was not NotificationTrigger"

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v11, 0x1

    array-length v7, v0

    :goto_1
    const/4 v11, 0x1

    if-ge v5, v7, :cond_5

    aget-object v8, v0, v5

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNotificationContextInfoData()Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    move-result-object v10

    const/4 v11, 0x7

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->getKey()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    move-object v10, v1

    move-object v10, v1

    :goto_2
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->A0(Landroid/app/Notification;)Lcom/arlosoft/macrodroid/notification/model/NotifAction;

    move-result-object v8

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v8, v0, p1}, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->sendReply(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v11, 0x1

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v11, 0x3

    return-void

    :cond_6
    array-length v1, v0

    :goto_3
    const/4 v11, 0x3

    if-ge v5, v1, :cond_8

    aget-object v7, v0, v5

    invoke-static {v7}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->parseNotification(Landroid/service/notification/StatusBarNotification;)Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    move-result-object v8

    const/4 v11, 0x5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->C0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    const/4 v11, 0x4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->A0(Landroid/app/Notification;)Lcom/arlosoft/macrodroid/notification/model/NotifAction;

    move-result-object v7

    const/4 v11, 0x3

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->sendReply(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v11, 0x6

    return-void

    :cond_7
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v11, 0x3

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    return-void
.end method

.method public requiresNotificationAccess()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public final setApplicationNameText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationNameText:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const-string v0, "geTaoxtmc"

    const-string v0, "magicText"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "ectsrbc xe traMarbnelylenThrP(iaoStisg coitge"

    const-string v3, "SetPossibleMagicText incorrect array length ("

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "uot"

    const-string v0, "out"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->packageName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->applicationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->matchText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->enableRegex:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->replyText:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->useNotificationTrigger:Z

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->ignoreCase:Z

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
