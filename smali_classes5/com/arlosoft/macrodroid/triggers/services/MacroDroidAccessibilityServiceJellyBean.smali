.class public final Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;
.super Landroid/accessibilityservice/AccessibilityService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J)\u0010/\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\u0003J\u0017\u0010:\u001a\u0002092\u0006\u00102\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=R\u0016\u0010A\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010@R\u0016\u0010B\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010@R\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010DR\u0016\u0010F\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u0016\u0010G\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010@R\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "()V",
        "",
        "packageName",
        "text",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "className",
        "h",
        "e",
        "d",
        "",
        "percent",
        "f",
        "(I)V",
        "blockingColor",
        "a",
        "Landroid/os/Bundle;",
        "extras",
        "c",
        "(Landroid/os/Bundle;)V",
        "o",
        "errorCode",
        "l",
        "(I)Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "k",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;",
        "emailInfo",
        "m",
        "(Landroid/graphics/Bitmap;Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;)V",
        "Ljava/io/File;",
        "j",
        "(Landroid/graphics/Bitmap;)Ljava/io/File;",
        "n",
        "gesture",
        "g",
        "i",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "onAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)V",
        "onServiceConnected",
        "onDestroy",
        "onInterrupt",
        "Landroid/view/KeyEvent;",
        "",
        "onKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "floatingView",
        "blockerView",
        "Z",
        "isVolumeDownPressed",
        "isVolumeUpPressed",
        "",
        "J",
        "lastBothPressRelease",
        "downHandled",
        "upHandled",
        "Lcom/arlosoft/macrodroid/triggers/services/ScreenOffReceiver;",
        "Lcom/arlosoft/macrodroid/triggers/services/ScreenOffReceiver;",
        "screenOffReceiver",
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

.field public static final ACTION_CHECK_UI_SCREENSHOT_QUERY_COMMAND:Ljava/lang/String; = "uiQueryScreenshot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_CLEAR_DIM:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.CLEAR_DIM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_DIM_SCREEN:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.DIM_SCREEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_GLOBAL_CONTROL:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.GLOBAL_CONTROL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_TAKE_SCREENSHOT:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.TAKE_SCREENSHOT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCK_SCREEN_TOUCHES:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.BLOCK_SCREEN_TOUCHES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLEAR_BLOCK_SCREEN_TOUCHES:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.CLEAR_BLOCK_SCREEN_TOUCHES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DIM_PERCENT:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.DIM_PERCENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SCREEENSHOT_EMAIL_INFO:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.SCREEENSHOT_EMAIL_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SCREEENSHOT_OPTION:Ljava/lang/String; = "com.arlosoft.macrodroid.triggers.services.SCREENSHOT_OPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static foregroundActivityClass:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static foregroundAppPackage:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static hasInitialised:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static i:Z


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private final h:Lcom/arlosoft/macrodroid/triggers/services/ScreenOffReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenOffReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/services/ScreenOffReceiver;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->h:Lcom/arlosoft/macrodroid/triggers/services/ScreenOffReceiver;

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)V

    return-void
.end method

.method private final a(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0174

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->b:Landroid/view/View;

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    const/4 v2, -0x1

    const/4 v11, 0x5

    if-ne p1, v2, :cond_0

    const/4 v11, 0x0

    move p1, v1

    move p1, v1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const-string/jumbo p1, "wnsidw"

    const-string/jumbo p1, "window"

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    const-string v0, "leemur iwnaat riognaeWsiaelyt anndt lcd nlnnto-wb.Mn c dnuopvoo"

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    const/4 v11, 0x4

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v11, 0x7

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    const/4 v11, 0x1

    double-to-int v5, v2

    const/16 v9, 0x700

    const/4 v11, 0x4

    const/4 v10, -0x3

    const/4 v11, 0x5

    const/4 v4, -0x1

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/16 v8, 0x7f0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v2, 0x11

    const/4 v11, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->b:Landroid/view/View;

    invoke-interface {p1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x5

    const/4 p1, 0x1

    const/4 v11, 0x6

    sput-boolean p1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v2, "- BdosnolulMhSrap_euORsTr itoqscsme cErDSNW eLoi : _EWfekIYTAi i"

    const-string v2, "Block touches failed: requires SYSTEM_ALERT_WINDOW permission - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x7

    const v0, 0x7f1400f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const v2, 0x7f14012d

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const/4 v11, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "teNtobdicoErF_da.nininC.OERFSatn"

    const-string v0, "android.intent.action.SCREEN_OFF"

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->h:Lcom/arlosoft/macrodroid/triggers/services/ScreenOffReceiver;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$handleFingerprintGesture(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->g(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$isBlocking$cp()Z
    .locals 2

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->i:Z

    const/4 v1, 0x4

    return v0
.end method

.method public static final synthetic access$saveScreenshotToFile(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->k(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$screenShotErrorCodeToText(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendScreenshotViaEmail(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Landroid/graphics/Bitmap;Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->m(Landroid/graphics/Bitmap;Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$shareViaIntent(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->n(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x7

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/services/q;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;-><init>(Landroid/os/Bundle;Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)V

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/services/r;->a(Ljava/lang/Object;)Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/p;->a(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static final clearBlocker(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;->clearBlocker(Landroid/content/Context;)V

    return-void
.end method

.method public static final clearDim(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;->clearDim(Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final d()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "bdowwi"

    const-string/jumbo v0, "window"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->h:Lcom/arlosoft/macrodroid/triggers/services/ScreenOffReceiver;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x1

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "wtwnid"

    const-string/jumbo v0, "window"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "ve.nta eppo Mlg aloa- oandweio.cinutnoawn l itryebrd nWcnudntln"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->i:Z

    const/4 v2, 0x6

    return-void
.end method

.method public static final enableDimmer(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;->enableDimmer(Landroid/content/Context;I)V

    return-void
.end method

.method public static final enableScreenBlocker(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;->enableScreenBlocker(Landroid/content/Context;I)V

    const/4 v1, 0x0

    return-void
.end method

.method private final f(I)V
    .locals 12

    const/4 v11, 0x0

    const-string/jumbo v0, "window"

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".celwi netodvnciaunnoin -lobeaadtow. Wnntyra etMngna ld upst lo"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast v0, Landroid/view/WindowManager;

    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v11, 0x5

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v11, 0x1

    int-to-double v2, v2

    const/4 v11, 0x1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const/4 v11, 0x2

    mul-double/2addr v2, v4

    const/4 v11, 0x0

    double-to-int v5, v2

    const/4 v11, 0x4

    const/16 v9, 0x718

    const/4 v10, -0x3

    const/4 v10, -0x3

    const/4 v4, -0x1

    const/4 v4, -0x1

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f0

    move-object v3, v1

    const/4 v11, 0x3

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v11, 0x5

    int-to-float p1, p1

    const/4 v11, 0x7

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v11, 0x2

    div-float/2addr p1, v2

    const/4 v11, 0x2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v2

    const/4 v11, 0x0

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v11, 0x2

    const/16 p1, 0x11

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->a:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, " "

    const v4, 0x7f14012d

    const v5, 0x7f1400f9

    const/4 v11, 0x3

    const-string v6, "Dim Overlay failed: "

    if-nez p1, :cond_0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x2

    const v7, 0x7f0d0174

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-static {p1, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->a:Landroid/view/View;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v7, -0x1000000

    const/4 v11, 0x0

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->a:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v11, 0x3

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method private final g(I)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    const-string v3, ".ts.tr.ai(ero"

    const-string v3, "iterator(...)"

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v3, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;

    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Lcom/arlosoft/macrodroid/triggers/FingerprintGestureTrigger;->checkMatchesGesture(I)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".)xm.nte("

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->foregroundActivityClass:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-string v0, "android.view."

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string v0, "d.w.oaodregtnid"

    const-string v0, "android.widget."

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const-string v0, "Layout"

    const/4 v4, 0x1

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const-string v0, "android.inputmethodservice"

    const/4 v4, 0x6

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v0, "Dialog"

    const/4 v4, 0x3

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const-string/jumbo v0, "yAvtcbit"

    const-string v0, "Activity"

    const/4 v4, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    sput-object p2, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->foregroundActivityClass:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->handleWindowChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->foregroundAppPackage:Ljava/lang/String;

    if-eq v0, p1, :cond_2

    sput-object p1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->foregroundAppPackage:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->handleWindowChanged(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;->handleWindowChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final i()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/l;->a(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)Landroid/accessibilityservice/FingerprintGestureController;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "orgtg.bi.loetnCtlpr(seFteGnrre.)nriu"

    const-string v1, "getFingerprintGestureController(...)"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/m;->a(Landroid/accessibilityservice/FingerprintGestureController;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string v1, "Device reports that Fingerprint gesture detection is available (although it may still not be implemented on some devices that report this)"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$initialiseFingerprint$callback$1;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$initialiseFingerprint$callback$1;-><init>(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)V

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/services/n;->a(Ljava/lang/Object;)Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/o;->a(Landroid/accessibilityservice/FingerprintGestureController;Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;Landroid/os/Handler;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, " nrsvtltienihsgtpntea troaFvtest itoerdrocaaeneebletirpe uDgc  ii "

    const-string v0, "Device reports that Fingerprint gesture detection is not available"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private final j(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "aipgse"

    const-string v2, "images"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v4, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x7

    const-string v2, "poe.gnnestscrt"

    const-string v2, "screenshot.png"

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x7

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x4

    return-object v1
.end method

.method private final k(Landroid/graphics/Bitmap;)V
    .locals 7

    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Screenshots"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x7

    const-string/jumbo v3, "yyyyMMdd-HHmmss"

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    const-string v3, ".png"

    const-string v4, "hss_nSetcre"

    const-string v4, "Screenshot_"

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x4

    const/16 v2, 0x64

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x7

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v6, 0x4

    return-void
.end method

.method private final l(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x3

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const p1, 0x7f140fce

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f140fcf

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final m(Landroid/graphics/Bitmap;Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->j(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->getMacroGuid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "ginm.t)nttpex(olpteicaCA.."

    const-string p1, "getApplicationContext(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->getEmailAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->getEmailFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->getSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->getBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->getUseSmtpEmail()Z

    move-result v11

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v12

    const/4 v5, 0x0

    invoke-static/range {v3 .. v12}, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;->sendViaEmail(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_0
    return-void
.end method

.method private final n(Landroid/graphics/Bitmap;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->j(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vpiroo.de"

    const-string v0, ".provider"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "dir.obt.atdnnocntSiEaNenDi"

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f14035a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private final o(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/services/q;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;-><init>(Landroid/os/Bundle;Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/services/r;->a(Ljava/lang/Object;)Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/p;->a(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const-string v3, "?"

    if-eqz v1, :cond_4

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    goto :goto_3

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    invoke-direct {p0, v4, v3}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v6, 0x4

    invoke-direct {p0, v1, v3}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v6, 0x1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const-string/jumbo v4, "to.e.dbTotwndsiiaadr"

    const-string v4, "android.widget.Toast"

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ilrbttct eySve cDsiosseAyeierid"

    const-string v0, "Accessibility Service Destroyed"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->hasInitialised:Z

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public onInterrupt()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "ntvpe"

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x18

    const/16 v5, 0x19

    if-eq v1, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->c:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->d:Z

    if-eqz v1, :cond_2

    move v1, v6

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    if-ne v7, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_3

    iput-boolean v6, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->c:Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-ne v7, v6, :cond_4

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->c:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->e:J

    :cond_4
    :goto_1
    move v8, v3

    move v8, v3

    move v7, v6

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    if-ne v7, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_6

    iput-boolean v6, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->d:Z

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-ne v7, v6, :cond_7

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->d:Z

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->e:J

    :cond_7
    :goto_2
    move v7, v3

    move v8, v6

    goto :goto_3

    :cond_8
    move v7, v3

    move v7, v3

    move v8, v7

    :goto_3
    const-wide/16 v9, 0x12c

    const-wide/16 v9, 0x12c

    const-string v11, "ett.ia).rtr.("

    const-string v11, "iterator(...)"

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->c:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->d:Z

    if-nez v1, :cond_d

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v1, v12, v9

    if-lez v1, :cond_a

    move v1, v6

    move v1, v6

    goto :goto_4

    :cond_a
    move v1, v3

    move v1, v3

    :goto_4
    sget-object v12, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v12

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v3, v15, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    if-eqz v3, :cond_c

    move-object v3, v15

    move-object v3, v15

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->getMonitorOption()I

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isBothPressed()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isLongPress()Z

    move-result v3

    if-ne v3, v1, :cond_c

    invoke-virtual {v13, v15}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-eq v1, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v4, :cond_14

    :cond_e
    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v12, v10, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    if-eqz v12, :cond_10

    move-object v12, v10

    check-cast v12, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->getMonitorOption()I

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isVolumeUp()Z

    move-result v13

    if-eqz v13, :cond_11

    if-nez v8, :cond_12

    :cond_11
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isVolumeUp()Z

    move-result v13

    if-nez v13, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isDontChangeVolume()Z

    move-result v10

    if-eqz v10, :cond_10

    return v6

    :cond_13
    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->getMonitorOption()I

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isBothPressed()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isDontChangeVolume()Z

    move-result v10

    if-eqz v10, :cond_10

    return v6

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v5, :cond_15

    move v1, v6

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->f:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v4, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->g:Z

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-eq v1, v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v4, :cond_17

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v1, v12, v9

    if-lez v1, :cond_1a

    move v1, v6

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_1b
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v15, v14, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    if-eqz v15, :cond_1c

    move-object v15, v14

    move-object v15, v14

    check-cast v15, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->getMonitorOption()I

    move-result v16

    if-nez v16, :cond_1c

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isVolumeUp()Z

    move-result v16

    if-eqz v16, :cond_1d

    if-nez v8, :cond_1e

    :cond_1d
    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isVolumeDown()Z

    move-result v16

    if-eqz v16, :cond_1c

    if-eqz v7, :cond_1c

    :cond_1e
    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/VolumeButtonTrigger;->isLongPress()Z

    move-result v15

    if-ne v15, v1, :cond_1c

    invoke-virtual {v12, v14}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_a

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "next(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_b

    :cond_20
    if-nez v10, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->e:J

    const/16 v1, 0x1f4

    int-to-long v11, v1

    add-long/2addr v9, v11

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v3, v5, :cond_22

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->f:Z

    if-nez v2, :cond_21

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_21
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->f:Z

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v4, :cond_24

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->g:Z

    if-nez v2, :cond_23

    invoke-virtual {v1, v6, v6}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_23
    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->g:Z

    :cond_24
    :goto_c
    return v3
.end method

.method protected onServiceConnected()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getEnableFingerprintGestures(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const/4 v3, 0x6

    const-string v1, "Enabling fingerprint gesture support in accessibility service"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->i()V

    const/4 v3, 0x0

    const-string v0, "sesl tcecitdorCcceSnAi vsibynee"

    const-string v0, "Accessibility Service Connected"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->hasInitialised:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    const-string p3, "roomimt_ar.f.sCsSmrOEoRdordiU.EvctiNL_eHroCrgl.KsaCBgEcTsOSc.e"

    const-string p3, "com.arlosoft.macrodroid.triggers.services.BLOCK_SCREEN_TOUCHES"

    const/4 v1, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x5

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const-string p2, "rgbloc_ooniokc"

    const-string p2, "blocking_color"

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->a(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const-string v0, "adoorbv.NedsHrrTRrmecesmCiLBrSAfSaocOtgiLsi.OCoEEc._CRsoUlrK.ECEgt._"

    const-string v0, "com.arlosoft.macrodroid.triggers.services.CLEAR_BLOCK_SCREEN_TOUCHES"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->d()V

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, "com.arlosoft.macrodroid.triggers.services.DIM_SCREEN"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const-string p2, "com.arlosoft.macrodroid.triggers.services.DIM_PERCENT"

    const/4 v1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->f(I)V

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string v0, "cieodcbsrDmcm_L.vioRrtotaslgrgidCEArIarfeso.ro.Mse."

    const-string v0, "com.arlosoft.macrodroid.triggers.services.CLEAR_DIM"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->e()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, "com.arlosoft.macrodroid.triggers.services.TAKE_SCREENSHOT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->o(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dcsd.irtLPac.KotEgiHm_iOeLrsgmCoEtOv.CoaXslrCcoso_rfI..rrRe"

    const-string v0, "com.arlosoft.macrodroid.triggers.services.CHECK_PIXEL_COLOR"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->c(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x7

    const-string p2, "lyonTltlpeoaCGrbp"

    const-string p2, "GlobalControlType"

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    move p1, p3

    move p1, p3

    :goto_0
    const/4 v1, 0x5

    if-eq p1, p3, :cond_7

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string p3, "nl:edFos tlld tinocm bog da eaa"

    const-string p3, "Failed to send global command: "

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 p1, 0x2

    const/4 p1, 0x2

    return p1
.end method
