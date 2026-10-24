.class public final Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0014\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010(\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008*\u0010%J\u000f\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010\tJ\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00102\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00084\u0010)J\u000f\u00105\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00085\u0010)R$\u00106\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010%\"\u0004\u0008=\u0010:R$\u0010>\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00107\u001a\u0004\u0008?\u0010%\"\u0004\u0008@\u0010:R$\u0010A\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010%\"\u0004\u0008C\u0010:R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
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
        "appName",
        "packageName",
        "",
        "l0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Landroid/content/pm/ActivityInfo;",
        "k0",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
        "appInfoList",
        "",
        "showDialog",
        "appListUpdate",
        "(Ljava/util/List;Z)V",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "handleItemSelected",
        "isValid",
        "()Z",
        "getEditModeWarning",
        "handleWarningClick",
        "Landroidx/appcompat/app/AlertDialog;",
        "i0",
        "()Landroidx/appcompat/app/AlertDialog;",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresCanDrawOverlays",
        "requiresXiaomiBackgroundStart",
        "packageToLaunch",
        "Ljava/lang/String;",
        "getPackageToLaunch",
        "setPackageToLaunch",
        "(Ljava/lang/String;)V",
        "applicationName",
        "getApplicationName",
        "setApplicationName",
        "activityToLaunch",
        "getActivityToLaunch",
        "setActivityToLaunch",
        "activityName",
        "getActivityName",
        "setActivityName",
        "Ljava/util/List;",
        "getAppInfoList",
        "()Ljava/util/List;",
        "setAppInfoList",
        "(Ljava/util/List;)V",
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
        "SMAP\nLaunchAppActivityAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchAppActivityAction.kt\ncom/arlosoft/macrodroid/action/LaunchAppActivityAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,359:1\n1557#2:360\n1628#2,3:361\n37#3,2:364\n1682#4,6:366\n13409#4,2:374\n262#5,2:372\n*S KotlinDebug\n*F\n+ 1 LaunchAppActivityAction.kt\ncom/arlosoft/macrodroid/action/LaunchAppActivityAction\n*L\n185#1:360\n185#1:361,3\n191#1:364,2\n193#1:366,6\n280#1:374,2\n245#1:372,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTION_LAUNCH_BY_APP_CHOOSER:I = 0x0

.field private static final OPTION_LAUNCH_BY_PACKAGE_NAME:I = 0x1

.field private static final SELECT_APPLICATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private activityToLaunch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient appInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applicationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private packageToLaunch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->Companion:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->$stable:I

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140fe3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->SELECT_APPLICATION:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->applicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityToLaunch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOldSearchText$p(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->oldSearchText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSELECT_APPLICATION$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->SELECT_APPLICATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSearchSelectedIndexCache$p(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)Ljava/util/HashMap;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->searchSelectedIndexCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setOldSearchText$p(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->oldSearchText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->m0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->j0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->o0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/content/DialogInterface;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h0(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->n0(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final j0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ldsiga$"

    const-string v0, "$dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pfnmIap"

    const-string v0, "appInfo"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "opeaoctminilapa"

    const-string v1, "applicationName"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "aapekbNagmc"

    const-string v1, "packageName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final k0(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v6, 0x7

    aget-object v4, v1, v3

    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :goto_2
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tnp  :bofc  eaEicihgwioelekxnein tgpta"

    const-string v2, "Exception while getting package info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_3

    :catch_1
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, "Package not found: "

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    const/4 v6, 0x5

    return-object v0
.end method

.method private final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    const-string v0, "mena"

    const-string v0, "name"

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p2

    invoke-direct {v8, v6}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ActivityInfo;

    :try_start_0
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "."

    const-string v12, "."

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "itb.g.)tun.ssr"

    const-string v10, "substring(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    array-length v0, v12

    move v2, v11

    move v2, v11

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, v12, v2

    iget-object v4, v8, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_3
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, ""

    const-string v2, ""

    iput-object v2, v8, Lcom/arlosoft/macrodroid/common/SelectableItem;->oldSearchText:Ljava/lang/String;

    iget-object v2, v8, Lcom/arlosoft/macrodroid/common/SelectableItem;->searchSelectedIndexCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "getLayoutInflater(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0133

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0992

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/SearchView;

    const v3, 0x7f0a0665

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ListView;

    new-instance v5, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const v3, 0x7f0d02ed

    invoke-direct {v5, v1, v3, v12}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v15, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v15, v0, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/lh;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/lh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lcom/arlosoft/macrodroid/action/mh;

    move-object v0, v3

    move-object v1, v15

    move-object v1, v15

    move-object v2, v12

    move-object v2, v12

    move-object v9, v3

    move-object v9, v3

    move-object v3, v5

    move-object v3, v5

    move-object v10, v4

    move-object v10, v4

    move-object/from16 v4, p0

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/mh;-><init>(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x104000a

    invoke-virtual {v10, v0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, ".a(rcte.pe)"

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x1

    invoke-static {v0, v11, v1, v13}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/nh;

    invoke-direct {v2, v8}, Lcom/arlosoft/macrodroid/action/nh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    array-length v2, v12

    const/16 v3, 0x32

    if-le v2, v3, :cond_4

    invoke-virtual {v15, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v15, v11, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x2000000

    invoke-virtual {v15, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_4
    array-length v1, v12

    const/16 v2, 0xa

    if-ge v1, v2, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v1, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-direct {v1, v8, v15, v2, v0}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;-><init>(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v14, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    const-string p1, "histt$"

    const-string p1, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final n0(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x6

    const-string p7, "$options"

    const/4 v2, 0x3

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p7, "$adapter"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p7, "$isst0"

    const-string p7, "this$0"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "Nepmpaa$"

    const-string p7, "$appName"

    const/4 v2, 0x3

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p7, "$packageName"

    const/4 v2, 0x2

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$activities"

    const/4 v2, 0x2

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p0

    const/4 v2, 0x5

    const/4 p7, -0x1

    if-eq p0, p7, :cond_2

    const/4 v2, 0x5

    array-length p7, p1

    const/4 v2, 0x6

    const/4 p8, 0x0

    :goto_0
    if-ge p8, p7, :cond_1

    invoke-virtual {p2, p0}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v1, p1, p8

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iput-object p4, p3, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->applicationName:Ljava/lang/String;

    iput-object p5, p3, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    invoke-interface {p6, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x3

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p3, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityToLaunch:Ljava/lang/String;

    aget-object v0, p1, p8

    iput-object v0, p3, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 p8, p8, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->Q(I)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method private static final o0(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "tsi$oh"

    const-string p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method


# virtual methods
.method public appListUpdate(Ljava/util/List;Z)V
    .locals 4
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

    const-string p2, "appInfoList"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->appInfoList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->i0()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f1401b7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityName:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    move v5, v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, ".m.ocbdoadrarmanie"

    const-string v3, "com.android.camera"

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/utils/AppUtils;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x1

    const v1, 0x7f140f60

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->applicationName:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v0, "format(...)"

    const/4 v5, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return-object v2
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->applicationName:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchAppActivityActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x2

    const v1, 0x7f060026

    const/4 v7, 0x2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v3, 0x1

    move v7, v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/2addr v7, v2

    aput-object v1, v0, v2

    const/4 v7, 0x7

    invoke-virtual {v6, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x1

    return-void
.end method

.method public handleWarningClick()V
    .locals 7

    const-string v0, "ItnndibtnoVW.a.Eidrcia.one"

    const-string v0, "android.intent.action.VIEW"

    const/4 v6, 0x1

    const/high16 v1, 0x10000000

    :try_start_0
    const/4 v6, 0x7

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ld/ae?etd=i/m:tkatir"

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v4, "https://play.google.com/store/apps/details?id="

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected final i0()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-object v1

    :cond_0
    const/4 v8, 0x5

    new-instance v2, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v8, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0d00b4

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v3, 0x7f140fe4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v3, 0x7f0a0198

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0a00ed

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Landroid/widget/ListView;

    const v5, 0x7f0a0992

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SearchView;

    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v8, 0x7

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->appInfoList:Ljava/util/List;

    const/4 v8, 0x3

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/kh;

    invoke-direct {v6, p0, v2}, Lcom/arlosoft/macrodroid/action/kh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroidx/appcompat/app/AppCompatDialog;)V

    new-instance v7, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    invoke-direct {v7, v0, v3, v1, v6}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$displayAppChooserDialog$1;

    const/4 v8, 0x4

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$displayAppChooserDialog$1;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v8, 0x5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x4

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    const/4 v8, 0x0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v8, 0x2

    const/4 v3, -0x2

    const/4 v8, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v1
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x1

    const-string p1, " "

    const-string p1, " "

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x0

    const v1, 0x7f1401b2

    const v2, 0x7f1401b3

    const/4 v7, 0x1

    const/high16 v3, 0x10000000

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v5, "android.intent.action.MAIN"

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityToLaunch:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->applicationName:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v4, p1, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to launch: "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    const-string p1, ":"

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  -"

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :catch_1
    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v5, "craaedampcmo.irnd."

    const-string v5, "com.android.camera"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "cr.naeaart..mrcnaioreytCdmEdam"

    const-string v1, "com.android.camera.CameraEntry"

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityName:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v3, p1, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v7, 0x1

    return-void
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->applicationName:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->SELECT_APPLICATION:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "out"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->packageToLaunch:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->applicationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityToLaunch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->activityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
