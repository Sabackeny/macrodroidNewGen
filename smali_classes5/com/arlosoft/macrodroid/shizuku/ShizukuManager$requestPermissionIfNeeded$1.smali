.class public final Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->requestPermissionIfNeeded(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1",
        "Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;",
        "onRequestPermissionResult",
        "",
        "requestCode",
        "",
        "grantResult",
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


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;->b:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(II)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;->b:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->access$bindUserService(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;->b:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->access$getListener$p(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1}, Lrikka/shizuku/Shizuku;->removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;->b:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->access$setListener$p(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V

    const/4 v0, 0x7

    return-void
.end method
