.class public final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$Companion;,
        Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;,
        Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0002|{B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010%\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&J5\u0010\'\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0019\u0010*\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008-\u0010+J\u001f\u0010.\u001a\u00020\u00182\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008.\u0010/J%\u00101\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00084\u00105J\u0017\u00109\u001a\u0002082\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0018\u00a2\u0006\u0004\u0008;\u0010\u0003R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "screenshotUri",
        "",
        "fileIndex",
        "Ljava/io/File;",
        "s",
        "(Landroid/net/Uri;I)Ljava/io/File;",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "reqWidth",
        "reqHeight",
        "o",
        "(Landroid/graphics/BitmapFactory$Options;II)I",
        "",
        "emailBody",
        "",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macroList",
        "Ljava/util/ArrayList;",
        "screenshotUris",
        "",
        "v",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V",
        "p",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        "logFlag",
        "r",
        "(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
        "logEntry",
        "t",
        "(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Ljava/lang/String;",
        "w",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "q",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "macrosSelected",
        "(Ljava/util/List;)V",
        "description",
        "detailsEntered",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V",
        "email",
        "submitBug",
        "(Ljava/lang/String;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "handleBackPressed",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "getRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "setRoomDatabase",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "getActionBlockStore",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "setActionBlockStore",
        "(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "systemLogHelper",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "getSystemLogHelper",
        "()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "setSystemLogHelper",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "extrasManager",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "getExtrasManager",
        "()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "setExtrasManager",
        "(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Landroid/view/ViewGroup;",
        "loadingView",
        "Landroid/view/ViewGroup;",
        "getLoadingView",
        "()Landroid/view/ViewGroup;",
        "setLoadingView",
        "(Landroid/view/ViewGroup;)V",
        "f",
        "Z",
        "hasMacros",
        "Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;",
        "g",
        "Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;",
        "bugReport",
        "Ljava/text/SimpleDateFormat;",
        "h",
        "Ljava/text/SimpleDateFormat;",
        "logDateTimeFormat",
        "u",
        "()Ljava/io/File;",
        "variableFile",
        "Companion",
        "PageAdapter",
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
        "SMAP\nReportBugActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportBugActivity.kt\ncom/arlosoft/macrodroid/bugreporting/ReportBugActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n1863#2,2:650\n*S KotlinDebug\n*F\n+ 1 ReportBugActivity.kt\ncom/arlosoft/macrodroid/bugreporting/ReportBugActivity\n*L\n488#1:650,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

.field private final h:Ljava/text/SimpleDateFormat;

.field public loadingView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a066d
    .end annotation
.end field

.field public premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c9c
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->Companion:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$createLogFile(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateBugReportForEmailManualSend(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getHasMacros$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->f:Z

    return p0
.end method

.method public static final synthetic access$getScaledImage(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Landroid/net/Uri;I)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->s(Landroid/net/Uri;I)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getVariableFile(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->u()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$sendViaAmazonSes(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$sendViaSparkPost(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->w(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final o(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-gt v0, p3, :cond_0

    const/4 v3, 0x4

    if-le p1, p2, :cond_1

    :cond_0
    const/4 v3, 0x0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_0
    div-int v2, v0, v1

    if-le v2, p3, :cond_1

    div-int v2, p1, v1

    if-le v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method private final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;

    const/4 v9, 0x5

    iget v1, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->label:I

    const/high16 v2, -0x80000000

    const/4 v9, 0x7

    and-int v3, v1, v2

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    iput v1, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->label:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->result:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    iget v2, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->label:I

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v9, v4

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    if-ne v2, v4, :cond_1

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->L$1:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->L$0:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    :try_start_0
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/SystemLog.txt"

    const/4 v9, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object v2

    const/4 v9, 0x2

    sget-object v5, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object p0, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v4, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$a;->label:I

    invoke-interface {v2, v5, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getAll(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v9, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x3

    new-instance v2, Ljava/io/DataOutputStream;

    const/4 v9, 0x5

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v9, 0x5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v9, 0x6

    iget-object v5, v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->h:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v6

    const/4 v9, 0x6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v6

    const/4 v9, 0x6

    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->r(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->t(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v4, "n/"

    const-string v4, "\n"

    const/4 v9, 0x6

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v9, 0x5

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    return-object v1

    :goto_3
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v2, "Failed to output system log file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    return-object v3
.end method

.method private final q(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v8, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v5, p3

    move-object v6, p1

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$b;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move v9, v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    move-object v3, v8

    const/4 v9, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final r(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p1, ": A"

    const-string p1, "A: "

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const-string p1, "T: "

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method private final s(Landroid/net/Uri;I)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v2, 0x320

    invoke-direct {p0, v1, v2, v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->o(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    const/4 v4, 0x5

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rosseh_tsen"

    const-string v2, "screenshot_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const-string v1, "jpg."

    const-string v1, ".jpg"

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p2, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    const/16 v3, 0x5a

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p2

    :catch_0
    const/4 v4, 0x5

    return-object v0
.end method

.method private final t(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getMacroId()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getMacroId()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getMacroId()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "( "

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, " (<a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">//"

    const-string v0, "\">"

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x4

    return-object v1
.end method

.method private final u()Ljava/io/File;
    .locals 11

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v10, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecureVariable()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableValue;->Companion:Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;->createForType(I)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v3

    const/16 v8, 0x10

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/2addr v10, v7

    invoke-static/range {v2 .. v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getJson()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->importJSON()V

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x5

    new-instance v2, Ljava/io/File;

    const/4 v10, 0x4

    const-string v3, ".xamrvstbetia"

    const-string/jumbo v3, "variables.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v10, 0x0

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v10, 0x2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v10, 0x0

    const-string v3, "getBytes(...)"

    const/4 v10, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x2

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x5

    throw v0

    :cond_2
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    return-object v0
.end method

.method private final v(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v8, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v9, v2

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v9, 0x2

    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;

    const/4 v6, 0x5

    const/4 v2, 0x0

    invoke-direct {v3, p2, p0, p1, v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$sendViaSparkPost$1;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final detailsEntered(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "screenshotUris"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->setScreenshotUris(Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ertooioctnBlacoS"

    const-string v0, "actionBlockStore"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const-string v0, "Mtnaabrexrage"

    const-string v0, "extrasManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->loadingView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string v0, "dVoneibiawl"

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v1, v0

    return-object v0
.end method

.method public final getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "systemLogHelper"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "riaePwetg"

    const-string/jumbo v0, "viewPager"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final macrosSelected(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->setMacroList(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "?"

    const-string v0, "?"

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const v1, 0x7f0d004b

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v4, 0x6

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 v4, 0x6

    const v1, 0x7f140f45

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v4, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x3

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->f:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :catch_0
    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "bug_report_data"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/macro/DamnYouPirates;->isPirate(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;-><init>(Ljava/lang/String;ZZZ)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->setMacroList(Ljava/util/List;)V

    :goto_2
    new-instance p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "to.rtagSpnFer.gtpm(e)eaMaupr.n"

    const-string v1, "getSupportFragmentManager(...)"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {p1, p0, v0, v1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Landroidx/fragment/app/FragmentManager;Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$onCreate$1;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mite"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->handleBackPressed()V

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pegat_rbdt_atuo"

    const-string v0, "bug_report_data"

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->g:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setActionBlockStore(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e-s>t?<"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    return-void
.end method

.method public final setExtrasManager(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    return-void
.end method

.method public final setLoadingView(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s-em<?>"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->loadingView:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x4

    return-void
.end method

.method public final setRoomDatabase(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t<>so-e"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x6

    return-void
.end method

.method public final setSystemLogHelper(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "><te-b?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v1, 0x5

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x7

    return-void
.end method

.method public final submitBug(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p0, p1, v2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$d;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x1

    return-void
.end method
