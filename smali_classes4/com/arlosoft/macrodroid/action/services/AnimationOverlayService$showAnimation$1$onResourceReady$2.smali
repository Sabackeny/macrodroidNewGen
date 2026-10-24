.class public final Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1$onResourceReady$2;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1$onResourceReady$2",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "onAnimationEnd",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1$onResourceReady$2;->a:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "basrawdl"

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1$onResourceReady$2;->a:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x1

    return-void
.end method
