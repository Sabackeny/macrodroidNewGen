.class public final Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008$\u0010!J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010\'J\u0015\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010\'J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u00081\u0010\nJ%\u00103\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u00102\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001305H\u0016\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u000e2\u0010\u00108\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u000105H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00130;j\u0008\u0012\u0004\u0012\u00020\u0013`<\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008?\u0010!J\u000f\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008@\u0010\nJ\r\u0010A\u001a\u00020%\u00a2\u0006\u0004\u0008A\u0010\'J\u001f\u0010D\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008F\u0010\'R\u0016\u0010G\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00130;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010NR\u0016\u0010O\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0016\u0010P\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010Q\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00130;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00130;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010NR\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010LR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010c\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
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
        "",
        "init",
        "Landroid/widget/TextView;",
        "applicationsText",
        "",
        "",
        "appNameList",
        "s0",
        "(Landroid/widget/TextView;Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "k0",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "enableTrigger",
        "disableTrigger",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "getListModeName",
        "getTextToMatch",
        "",
        "isRegexEnabled",
        "()Z",
        "isIgnoreCase",
        "getCanTrigger",
        "canTrigger",
        "setCanTrigger",
        "(Z)V",
        "getIsOffScreen",
        "",
        "getMatchOption",
        "()I",
        "handleItemSelected",
        "showDialog",
        "appListUpdate",
        "(Ljava/util/List;Z)V",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPackageList",
        "()Ljava/util/ArrayList;",
        "getEditModeWarning",
        "handleWarningClick",
        "getIncludeOveralys",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresUIInteractionAccessibility",
        "matchOption",
        "I",
        "textToMatch",
        "Ljava/lang/String;",
        "enableRegex",
        "Z",
        "packageNameList",
        "Ljava/util/ArrayList;",
        "ignoreCase",
        "isOffScreen",
        "includeOverlays",
        "workingPackageNameList",
        "workingAppNameList",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "",
        "canTriggerFromTimestamp",
        "J",
        "Landroid/widget/TextView;",
        "getApplicationsText",
        "()Landroid/widget/TextView;",
        "setApplicationsText",
        "(Landroid/widget/TextView;)V",
        "allAppsWarning",
        "getAllAppsWarning",
        "setAllAppsWarning",
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
        "SMAP\nScreenContentTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenContentTrigger.kt\ncom/arlosoft/macrodroid/triggers/ScreenContentTrigger\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,455:1\n262#2,2:456\n*S KotlinDebug\n*F\n+ 1 ScreenContentTrigger.kt\ncom/arlosoft/macrodroid/triggers/ScreenContentTrigger\n*L\n208#1:456,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY_NEXT_TRIGGER_MS:J = 0x1f4L

.field public static final MATCH_OPTION_TEXT_CONTENT:I = 0x0

.field public static final MATCH_OPTION_VIEW_ID:I = 0x1

.field private static triggerCount:I


# instance fields
.field private transient allAppsWarning:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient applicationsText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient canTrigger:Z

.field private transient canTriggerFromTimestamp:J

.field private enableRegex:Z

.field private ignoreCase:Z

.field private includeOverlays:Z

.field private isOffScreen:Z

.field private matchOption:I

.field private packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private textToMatch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingAppNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingPackageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->ignoreCase:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->canTrigger:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->ignoreCase:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->canTrigger:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isOffScreen:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->includeOverlays:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s604761496(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getTriggerCount$cp()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->triggerCount:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic access$getWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setApplicationsText(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->s0(Landroid/widget/TextView;Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setTriggerCount$cp(I)V
    .locals 1

    const/4 v0, 0x2

    sput p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->triggerCount:I

    return-void
.end method

.method public static final synthetic access$setWorkingAppNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingPackageNameList$p(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic d0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->o0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->p0(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->n0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->r0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->q0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->l0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private final k0(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v13, 0x2

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v13, 0x3

    if-ge v6, v5, :cond_1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v8, v8, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v13, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v5

    const/4 v13, 0x3

    invoke-direct {v3, v1, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f0d00b4

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v13, 0x7

    const v5, 0x7f140fe5

    const/4 v13, 0x5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v13, 0x6

    const v5, 0x7f0a00ed

    const/4 v13, 0x7

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x6

    check-cast v5, Landroid/widget/ListView;

    const/4 v13, 0x0

    const v6, 0x7f0a0818

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x6

    check-cast v6, Landroid/widget/Button;

    const/4 v13, 0x0

    const v7, 0x7f0a01cb

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x5

    check-cast v7, Landroid/widget/Button;

    const/4 v13, 0x5

    const v8, 0x7f0a05df

    const/4 v13, 0x1

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v13, 0x5

    const v9, 0x7f0a0908

    const/4 v13, 0x7

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    const v10, 0x7f0a07dd

    const/4 v13, 0x4

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/CheckBox;

    const v11, 0x7f0a0992

    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x3

    check-cast v11, Landroidx/appcompat/widget/SearchView;

    const v12, 0x7f0a009d

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x3

    check-cast v12, Landroid/widget/Button;

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    const/16 v8, 0x8

    const/4 v13, 0x3

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v9, 0x0

    invoke-direct {v8, v1, p1, v0, v9}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const-string v0, ""

    const-string v0, ""

    const/4 v13, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ec;

    const/4 v13, 0x2

    invoke-direct {p1, v8, v11}, Lcom/arlosoft/macrodroid/triggers/ec;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v10, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$displayApplicationChooser$2;

    const/4 v13, 0x2

    invoke-direct {p1, v8, v10}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$displayApplicationChooser$2;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    const/4 v13, 0x7

    invoke-virtual {v11, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v13, 0x5

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x5

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v13, 0x0

    const/4 v0, -0x1

    const/4 v13, 0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    move v13, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v13, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/fc;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/triggers/fc;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x5

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;

    invoke-direct {v0, p0, v8, v3, v9}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v0, v4, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$b;

    const/4 v13, 0x4

    invoke-direct {v0, p0, v3, v9}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v12, v9, v0, v4, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "Veschsware$"

    const-string p2, "$searchView"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "ailm$og"

    const-string p1, "$dialog"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final n0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "$ignoreCaseCheckBox"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    xor-int/lit8 p1, p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "hMtioVceTow$tatx"

    const-string v0, "$textToMatchView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v0, "text"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo p1, "st$0hb"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "shortcut"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final q0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const-string p8, "TttctVb$iaxhoeeM"

    const-string p8, "$textToMatchView"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p8, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p8, "xyoikcOtClvel$hraenBesuc"

    const-string p8, "$includeOverlaysCheckBox"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p8, "xxek$abBpoCecnegeleR"

    const-string p8, "$enableRegexCheckBox"

    const/4 v1, 0x7

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p8, "$ignoreCaseCheckBox"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$screenOffRadioButton"

    const/4 v1, 0x7

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$matchTextContentRadioButton"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p8, "d$tgali"

    const-string p8, "$dialog"

    const/4 v1, 0x6

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p8

    const-string v0, ".(sgtxee.t.T"

    const-string v0, "getText(...)"

    const/4 v1, 0x2

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p8

    const/4 v1, 0x4

    if-nez p8, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    const p1, 0x7f1407e5

    const/4 v1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p8

    const/4 v0, 0x7

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p8

    invoke-virtual {p8}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p8

    invoke-virtual {p8}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p8

    const/4 v1, 0x7

    if-nez p8, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    const p1, 0x7f140ef2

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->enableRegex:Z

    const/4 v1, 0x1

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x0

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->ignoreCase:Z

    const/4 v1, 0x0

    iget-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iget-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x7

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->includeOverlays:Z

    const/4 v1, 0x5

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x1

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isOffScreen:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x0

    xor-int/2addr p0, v0

    iput p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->matchOption:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    invoke-virtual {p7}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->applicationsText:Landroid/widget/TextView;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->allAppsWarning:Landroid/widget/TextView;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method private static final r0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p2, "$dialog"

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x3

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->applicationsText:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->allAppsWarning:Landroid/widget/TextView;

    return-void
.end method

.method private final s0(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const p2, 0x7f1403d8

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v12, 0x3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    const/4 v4, 0x4

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-string v1, "["

    const-string v1, "["

    const/4 v12, 0x6

    const-string v2, ""

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v7, "]"

    const-string v8, ""

    const/4 v9, 0x5

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v12, 0x1

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

    const-string v0, "nipmIapfotL"

    const-string v0, "appInfoList"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->k0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public disableTrigger()V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->triggerCount:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->triggerCount:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->clearScreenContentPackagesCache()V

    const/4 v4, 0x2

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->triggerCount:I

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/QueryUiService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->triggerCount:I

    const/4 v1, 0x1

    move v4, v1

    add-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->triggerCount:I

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->canTrigger:Z

    const/4 v4, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->clearScreenContentPackagesCache()V

    const/4 v4, 0x3

    return-void
.end method

.method public final getAllAppsWarning()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->allAppsWarning:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getApplicationsText()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->applicationsText:Landroid/widget/TextView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getCanTrigger()Z
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->canTrigger:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->canTriggerFromTimestamp:J

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isOffScreen:Z

    if-eqz v1, :cond_0

    const v1, 0x7f141307

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const v1, 0x7f141308

    :goto_0
    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->includeOverlays:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7f14149b

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, ": "

    const-string v1, ": "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    const v2, 0x7f1403d8

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "["

    const-string v4, "["

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "]"

    const-string v10, "]"

    const-string v11, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIncludeOveralys()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->includeOverlays:Z

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ScreenContentTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/ScreenContentTriggerInfo$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/ScreenContentTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getIsOffScreen()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isOffScreen:Z

    return v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getMatchOption()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->matchOption:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getPackageList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTextToMatch()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "getApplicationContext(...)"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v0, v2, v1, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    return-object v1
.end method

.method protected handleItemSelected()V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    new-instance v10, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v10, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0161

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141305

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    iput-object v0, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingPackageNameList:Ljava/util/ArrayList;

    iget-object v0, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    iput-object v0, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a0b1a

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7f0a0b1b

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a06c2

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a043e

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Landroid/widget/CheckBox;

    const v3, 0x7f0a09b9

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageButton;

    const v5, 0x7f0a05c2

    invoke-virtual {v10, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f0a0bd1

    invoke-virtual {v10, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a08ff

    invoke-virtual {v10, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f0a08fe

    invoke-virtual {v10, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/RadioButton;

    const v13, 0x7f0a08fc

    invoke-virtual {v10, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/RadioButton;

    const v14, 0x7f0a08fd

    invoke-virtual {v10, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/RadioButton;

    const v15, 0x7f0a009e

    invoke-virtual {v10, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->allAppsWarning:Landroid/widget/TextView;

    const v15, 0x7f0a00ef

    invoke-virtual {v10, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->applicationsText:Landroid/widget/TextView;

    const v15, 0x7f0a05e0

    invoke-virtual {v10, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/CheckBox;

    move-object/from16 v16, v12

    iget-boolean v12, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->includeOverlays:Z

    invoke-virtual {v15, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v12, 0x7f140fc4

    invoke-static {v12}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v12

    const v17, 0x7f140ef1

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    const-string v12, " ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->allAppsWarning:Landroid/widget/TextView;

    const/16 v11, 0x8

    if-eqz v10, :cond_1

    iget-object v12, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->workingAppNameList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v10, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->applicationsText:Landroid/widget/TextView;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    invoke-direct {v9, v10, v12}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->s0(Landroid/widget/TextView;Ljava/util/List;)V

    iget-boolean v10, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isOffScreen:Z

    const/4 v12, 0x1

    xor-int/2addr v10, v12

    invoke-virtual {v7, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v7, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isOffScreen:Z

    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v7, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->matchOption:I

    if-nez v7, :cond_2

    move v7, v12

    move v7, v12

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v13, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v7, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->matchOption:I

    if-ne v7, v12, :cond_3

    move v7, v12

    move v7, v12

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v14, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$c;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v10, v7, v12, v10}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget v7, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->matchOption:I

    if-nez v7, :cond_4

    const v7, 0x7f14118a

    goto :goto_3

    :cond_4
    const v7, 0x7f1414f3

    :goto_3
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->enableRegex:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->ignoreCase:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->enableRegex:Z

    xor-int/2addr v0, v12

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/zb;

    invoke-direct {v0, v5}, Lcom/arlosoft/macrodroid/triggers/zb;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ac;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/ac;-><init>(Landroid/widget/EditText;)V

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;

    invoke-direct {v7, v9, v0, v10}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v7, v12, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$e;

    invoke-direct {v0, v9, v10}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v0, v12, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/bc;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/triggers/bc;-><init>(Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/cc;

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v8

    move-object v7, v13

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/cc;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/dc;

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v9}, Lcom/arlosoft/macrodroid/triggers/dc;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)V

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public handleWarningClick()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ".i.ioe.Avtgt)yct"

    const-string v2, "getActivity(...)"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    return-void
.end method

.method public final isIgnoreCase()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->ignoreCase:Z

    return v0
.end method

.method public final isRegexEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->enableRegex:Z

    return v0
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAllAppsWarning(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->allAppsWarning:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method

.method public final setApplicationsText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->applicationsText:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-void
.end method

.method public final setCanTrigger(Z)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->canTrigger:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->canTriggerFromTimestamp:J

    :cond_0
    const/4 v4, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->canTrigger:Z

    const/4 v4, 0x7

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tuo"

    const-string v0, "out"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->ignoreCase:Z

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->enableRegex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isOffScreen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->appNameList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->matchOption:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->includeOverlays:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    return-void
.end method
