.class public final Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;
.super Landroid/app/Service;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/screenshot/CaptureService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "c",
        "b",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "a",
        "I",
        "notificationId",
        "Lcom/arlosoft/macrodroid/action/screenshot/Capture;",
        "Lcom/arlosoft/macrodroid/action/screenshot/Capture;",
        "capture",
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

.field public static final ACTION_ENABLE_CAPTURE:Ljava/lang/String; = "enable_capture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/screenshot/CaptureService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Lcom/arlosoft/macrodroid/action/screenshot/Capture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->Companion:Lcom/arlosoft/macrodroid/action/screenshot/CaptureService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->$stable:I

    const-class v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->a:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/screenshot/Capture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->b:Lcom/arlosoft/macrodroid/action/screenshot/Capture;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->d(Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->b:Lcom/arlosoft/macrodroid/action/screenshot/Capture;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->stop()V

    sget-object v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->Companion:Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;->setProjection(Landroid/media/projection/MediaProjection;)V

    const/4 v2, 0x5

    return-void
.end method

.method private final c()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->Companion:Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;->getProjection()Landroid/media/projection/MediaProjection;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->b:Lcom/arlosoft/macrodroid/action/screenshot/Capture;

    const/4 v3, 0x1

    new-instance v2, Lp/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lp/a;-><init>(Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;)V

    invoke-virtual {v1, v0, v2}, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->run(Landroid/media/projection/MediaProjection;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->b:Lcom/arlosoft/macrodroid/action/screenshot/Capture;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->stop()V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x41db9f76

    if-eq p2, p3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string p2, "cesalnubaet_pr"

    const-string p2, "enable_capture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x3

    move v0, p1

    return p1
.end method
