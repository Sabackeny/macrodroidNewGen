.class public final Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$$inlined$schedule$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->e(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;IIJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
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
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 AnimationOverlayService.kt\ncom/arlosoft/macrodroid/action/services/AnimationOverlayService\n*L\n1#1,147:1\n405#2,2:148\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$$inlined$schedule$1;->a:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$$inlined$schedule$1;->a:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
