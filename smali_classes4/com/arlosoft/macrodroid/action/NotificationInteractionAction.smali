.class public final Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;
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
        Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001OB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008.\u0010\nJ%\u00100\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00105\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0016\u0010B\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0016\u0010C\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0016\u0010D\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0016\u0010E\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010>R\u0016\u0010F\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0016\u0010G\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010;R$\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;",
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
        "Landroid/service/notification/StatusBarNotification;",
        "sbNotification",
        "",
        "B0",
        "(Landroid/service/notification/StatusBarNotification;)V",
        "Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;",
        "notification",
        "",
        "A0",
        "(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;)Z",
        "",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "o0",
        "(Ljava/util/List;)V",
        "r0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
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
        "requiresXiaomiBackgroundStart",
        "packageName",
        "Ljava/lang/String;",
        "applicationName",
        "excludesApps",
        "Z",
        "matchOption",
        "I",
        "matchText",
        "enableRegex",
        "ignoreCase",
        "actionsOption",
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
        "SMAP\nNotificationInteractionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationInteractionAction.kt\ncom/arlosoft/macrodroid/action/NotificationInteractionAction\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n262#2,2:508\n262#2,2:510\n262#2,2:513\n1#3:512\n*S KotlinDebug\n*F\n+ 1 NotificationInteractionAction.kt\ncom/arlosoft/macrodroid/action/NotificationInteractionAction\n*L\n296#1:508,2\n297#1:510,2\n308#1:513,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionsOption:I

.field private applicationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient applicationNameText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableRegex:Z

.field private excludesApps:Z

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

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->Companion:Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingApplicationName:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingApplicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->excludesApps:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final A0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;)Z
    .locals 7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    const-string v2, "tCsx.tn.e(tg).e"

    const-string v2, "getContext(...)"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    const/4 v6, 0x7

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    const/4 v4, 0x1

    move v6, v4

    if-nez v3, :cond_1

    return v4

    :cond_1
    const/4 v6, 0x4

    if-ne v3, v4, :cond_3

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    const/4 v6, 0x5

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-static {p1, v2, v0, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    const/4 v6, 0x0

    return v4

    :cond_3
    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x7

    if-ne v3, v2, :cond_5

    iget-object v2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    const/4 v6, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    const/4 v6, 0x0

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    const/4 v6, 0x0

    invoke-static {v2, v0, v3, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    const/4 v6, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-static {p1, v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    :cond_4
    const/4 v6, 0x7

    return v4

    :cond_5
    const/4 v2, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x7

    if-ne v3, v2, :cond_6

    iget-object v2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    const/4 v6, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    const/4 v6, 0x7

    invoke-static {v2, v0, v3, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_6

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    const/4 v6, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-static {p1, v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_6

    const/4 v6, 0x2

    return v4

    :cond_6
    const/4 v6, 0x6

    return v1
.end method

.method private final B0(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-string v2, "getContext(...)"

    const-string v3, "getMacroGuid(...)"

    const/4 v7, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4, v1}, Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "Unable to invoke notification, perhaps it\'s already been invoked once and cannot be again?: "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v7, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    add-int/lit8 v4, v0, -0x1

    const-string v5, "cntmaCinoaktev n  nio"

    const-string v5, "Cannot invoke action "

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    array-length v6, p1

    if-ge v6, v4, :cond_1

    const/4 v7, 0x4

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "aif ostnNa  ichioo"

    const-string v0, " Notification has "

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string p1, " actions"

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logAction(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v7, 0x5

    aget-object p1, p1, v4

    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v4, v1}, Lcom/arlosoft/macrodroid/action/activities/PendingIntentActivity$Companion;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v7, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, ": "

    const-string v0, ": "

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logAction(Ljava/lang/String;J)V

    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, " Notification has no actions"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logAction(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->z0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->x0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->u0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic i0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->y0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->s0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->q0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->p0(Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->t0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic n0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->w0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final o0(Ljava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x3

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v9, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x4

    const v2, 0x7f0d00b4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x4

    const v2, 0x7f140fe4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x5

    const v2, 0x7f0a0198

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    const v3, 0x7f0a00ed

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v4, 0x7f0a0992

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v2, Lcom/arlosoft/macrodroid/action/ol;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/action/ol;-><init>(Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x7

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v9, 0x2

    iget-object v7, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->packageName:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    shl-int/2addr v9, v7

    invoke-interface {v5, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v9, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/action/pl;

    invoke-direct {v6, v2}, Lcom/arlosoft/macrodroid/action/pl;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {p1, v0, v5, v2, v6}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v9, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$displayApplicationChooser$1;

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$displayApplicationChooser$1;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v9, 0x7

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    const/4 v9, 0x6

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, 0x5

    const/4 v0, -0x2

    const/4 v9, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    const/4 v9, 0x5

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "a$dolbi"

    const-string v0, "$dialog"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "pfopInb"

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationNameText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingPackageName:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p2, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingApplicationName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0ttpm"

    const-string v0, "$tmp0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final r0()V
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v15

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v11, v15, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d02b7

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1401f6

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->packageName:Ljava/lang/String;

    iput-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingPackageName:Ljava/lang/String;

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationName:Ljava/lang/String;

    iput-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingApplicationName:Ljava/lang/String;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const v0, 0x7f0a0818

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a0c04

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f0a032e

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0a032f

    invoke-virtual {v11, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a09b8

    invoke-virtual {v11, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a00e9

    invoke-virtual {v11, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationNameText:Landroid/widget/TextView;

    const v5, 0x7f0a07fd

    invoke-virtual {v11, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/EditText;

    const v5, 0x7f0a07f7

    invoke-virtual {v11, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RadioButton;

    const v5, 0x7f0a07fb

    invoke-virtual {v11, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Landroid/widget/RadioButton;

    const v5, 0x7f0a07f8

    invoke-virtual {v11, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v2, 0x7f0a07fa

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v14, 0x7f0a05c7

    invoke-virtual {v11, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/CheckBox;

    const v13, 0x7f0a0443

    invoke-virtual {v11, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const v9, 0x7f0a07f9

    invoke-virtual {v11, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    const v10, 0x7f0a06c5

    invoke-virtual {v11, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    const v10, 0x7f0a07fc

    invoke-virtual {v11, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    const/16 v7, 0x8

    if-eqz v10, :cond_2

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v10, 0x7f0a0061

    invoke-virtual {v11, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v7, 0x7f0a07e6

    invoke-virtual {v11, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/Spinner;

    iget-object v7, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingPackageName:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    iput-boolean v7, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    :cond_4
    iget-object v7, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationNameText:Landroid/widget/TextView;

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    const-string v11, "rtg)t..(pgeniS"

    const-string v11, "getString(...)"

    move-object/from16 v24, v2

    if-eqz v7, :cond_6

    iget-object v2, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationName:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v25

    if-nez v25, :cond_5

    const v2, 0x7f140def

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v2, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$a;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v7, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v0, 0x7f1401f8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x6

    if-ge v2, v3, :cond_8

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f1401f7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v7, v1, v17

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v11

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    goto :goto_2

    :cond_8
    move-object/from16 v26, v1

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, v15, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0d02ef

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    if-eqz v10, :cond_9

    invoke-virtual {v10, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_9
    if-eqz v10, :cond_a

    iget v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_a
    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v15, v1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$b;-><init>(Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz v9, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v13, :cond_d

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    if-eqz v13, :cond_e

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$c;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v13, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_10
    move-object/from16 v2, v24

    if-eqz v24, :cond_11

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_11
    move-object/from16 v1, v22

    if-eqz v22, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12
    iget v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    if-eqz v0, :cond_21

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_19

    const/4 v4, 0x3

    if-eq v0, v4, :cond_13

    move v9, v3

    move v9, v3

    move-object/from16 v11, v20

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    if-eqz v20, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v0

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_3

    :cond_16
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    :goto_4
    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_18
    move-object/from16 v11, v20

    goto :goto_4

    :cond_19
    move-object/from16 v11, v20

    move-object/from16 v11, v20

    const/4 v0, 0x1

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_5

    :cond_1c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_1d
    move-object/from16 v11, v20

    move-object/from16 v11, v20

    const/4 v0, 0x1

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    if-eqz v11, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v7, 0x1

    goto :goto_6

    :cond_20
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v11, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_21
    move-object/from16 v11, v20

    move-object/from16 v11, v20

    const/4 v9, 0x1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_22
    const/4 v0, 0x0

    if-eqz v8, :cond_23

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_23
    if-eqz v11, :cond_24

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_24
    :goto_7
    if-eqz v1, :cond_25

    new-instance v7, Lcom/arlosoft/macrodroid/action/gl;

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v16, v5

    move-object v5, v11

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v20, v15

    move-object v15, v8

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/action/gl;-><init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v5, v17

    goto :goto_8

    :cond_25
    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v15

    move-object v15, v8

    move-object v15, v8

    move-object v5, v6

    :goto_8
    if-eqz v5, :cond_26

    new-instance v0, Lcom/arlosoft/macrodroid/action/hl;

    move-object/from16 v6, v16

    invoke-direct {v0, v1, v6, v2}, Lcom/arlosoft/macrodroid/action/hl;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_9

    :cond_26
    move-object/from16 v6, v16

    :goto_9
    if-eqz v6, :cond_27

    new-instance v0, Lcom/arlosoft/macrodroid/action/il;

    invoke-direct {v0, v5, v1, v2}, Lcom/arlosoft/macrodroid/action/il;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_27
    if-eqz v2, :cond_28

    new-instance v0, Lcom/arlosoft/macrodroid/action/jl;

    invoke-direct {v0, v5, v6, v1}, Lcom/arlosoft/macrodroid/action/jl;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_28
    if-eqz v15, :cond_29

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$displayContentDialog$9;

    invoke-direct {v0, v11, v15}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction$displayContentDialog$9;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_29
    if-eqz v11, :cond_2a

    new-instance v8, Lcom/arlosoft/macrodroid/action/kl;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v10

    move-object v7, v10

    move-object v10, v8

    move-object v10, v8

    move-object v8, v15

    move-object v8, v15

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move/from16 v19, v9

    move-object v9, v13

    move-object v13, v11

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move-object v15, v10

    move-object v10, v14

    move-object v10, v14

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v14, v23

    move-object v11, v14

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/kl;-><init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_2a
    move-object/from16 v17, v1

    move-object v13, v11

    move-object v13, v11

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    const/16 v16, 0x0

    move-object/from16 v21, v19

    move-object/from16 v21, v19

    move/from16 v19, v9

    move/from16 v19, v9

    :goto_a
    if-eqz v13, :cond_2d

    iget v0, v12, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    if-eqz v0, :cond_2c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_2b

    goto :goto_b

    :cond_2b
    move/from16 v0, v16

    move/from16 v0, v16

    goto :goto_c

    :cond_2c
    :goto_b
    move/from16 v0, v19

    move/from16 v0, v19

    :goto_c
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2d
    if-eqz v21, :cond_2e

    new-instance v0, Lcom/arlosoft/macrodroid/action/ll;

    invoke-direct {v0, v14, v12}, Lcom/arlosoft/macrodroid/action/ll;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;)V

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    new-instance v0, Lcom/arlosoft/macrodroid/action/ml;

    move-object/from16 v5, v18

    invoke-direct {v0, v5}, Lcom/arlosoft/macrodroid/action/ml;-><init>(Landroid/widget/EditText;)V

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/nl;

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v0, v12}, Lcom/arlosoft/macrodroid/action/nl;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;)V

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final s0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const-string p11, "$useNotificationTriggerRadioButton"

    const/4 v1, 0x6

    invoke-static {p0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p11, "isht0t"

    const-string p11, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p11, "oashgCoBnesceCx$ekr"

    const-string p11, "$ignoreCaseCheckBox"

    const/4 v1, 0x1

    invoke-static {p9, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p11, "dgimoal"

    const-string p11, "$dialog"

    const/4 v1, 0x6

    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p11

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p11, :cond_0

    iget-object p11, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingApplicationName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p11}, Ljava/lang/CharSequence;->length()I

    move-result p11

    const/4 v1, 0x2

    if-nez p11, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    const p1, 0x7f140fe4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 p11, 0x1

    move v1, p11

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x2

    if-ne p2, p11, :cond_1

    const/4 v1, 0x1

    iput v0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x0

    if-ne p2, p11, :cond_2

    iput p11, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x2

    if-ne p2, p11, :cond_3

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x1

    iput p2, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x7

    if-ne p2, p11, :cond_4

    const/4 p2, 0x3

    move v1, p2

    iput p2, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    :cond_4
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x2

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    const/4 v1, 0x6

    iget-object p0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingApplicationName:Ljava/lang/String;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationName:Ljava/lang/String;

    iget-object p0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->workingPackageName:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p6, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    :cond_5
    iput v0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, p0

    :goto_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x3

    iput-boolean p2, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x7

    iput-boolean p2, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x1

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationNameText:Landroid/widget/TextView;

    return-void
.end method

.method private static final t0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "$dialog"

    const/4 v0, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationNameText:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method

.method private static final u0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    const-string p3, "TexsogcmrtnitieL$a"

    const-string p3, "$magicTextListener"

    const/4 v9, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sit$hb"

    const-string p3, "this$0"

    const/4 v9, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x6

    const-string p3, "lItd.Cbh.caoiii)tDerirfetOsn.ay"

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move v9, v4

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x2

    return-void
.end method

.method private static final w0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    xor-int/lit8 p5, p6, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p5}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 p5, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-nez p6, :cond_2

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x3

    if-lez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    move p5, v0

    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x7

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    const/4 v1, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_1
    const/4 v1, 0x4

    return-void
.end method

.method private static final x0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private static final y0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    const/4 v0, 0x7

    return-void
.end method

.method private static final z0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
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

    const-string v0, "appInfoList"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->o0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final getApplicationNameText()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationNameText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const v0, 0x7f1401f8

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f1401f7

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v2, "getString(...)"

    const/4 v8, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v2, ".f)at.mt.or"

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    const v2, 0x7f1412cf

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationName:Ljava/lang/String;

    :goto_1
    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    const-string v4, ") - "

    const/4 v8, 0x7

    const-string v5, " ("

    const/4 v8, 0x5

    if-nez v3, :cond_2

    const/4 v8, 0x5

    const v1, 0x7f1412c7

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string v7, " "

    const/4 v8, 0x5

    if-ne v3, v6, :cond_3

    const/4 v8, 0x4

    const v1, 0x7f1412cd

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_4

    const/4 v8, 0x4

    const v1, 0x7f1412d0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const v1, 0x7f1412cc

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/NotificationInteractionActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/NotificationInteractionActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/NotificationInteractionActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->r0()V

    const/4 v0, 0x0

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getStatusBarNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNotificationContextInfoData()Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v5, 0x4

    if-nez v2, :cond_2

    const-string p1, "tigN  -aptlac oaetRfnreopoikoftnc gefrdncr ivgrioteao wni sn eghayTdtNtttAoliiiii"

    const-string p1, "NotificationReplyAction failed - trigger that invoked was not NotificationTrigger"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNotificationContextInfoData()Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    const/4 v5, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->B0(Landroid/service/notification/StatusBarNotification;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->parseNotification(Landroid/service/notification/StatusBarNotification;)Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v2, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    array-length v2, v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v2, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_6

    :cond_8
    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->A0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->B0(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v5, 0x1

    return-void
.end method

.method public requiresNotificationAccess()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x3

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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationNameText:Landroid/widget/TextView;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    aget-object p1, p1, v0

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string/jumbo v0, "uot"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->applicationName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->matchText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->excludesApps:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->enableRegex:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->actionsOption:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->useNotificationTrigger:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    return-void
.end method
