.class final Lleakcanary/ViewLocationHolderLeakFix$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcurtains/OnRootViewRemovedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/ViewLocationHolderLeakFix;->applyFix$plumber_android_core_release(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/ViewLocationHolderLeakFix$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRootViewRemoved(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lleakcanary/internal/HandlersKt;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lleakcanary/ViewLocationHolderLeakFix;->INSTANCE:Lleakcanary/ViewLocationHolderLeakFix;

    iget-object v0, p0, Lleakcanary/ViewLocationHolderLeakFix$a;->a:Landroid/app/Application;

    invoke-static {p1, v0}, Lleakcanary/ViewLocationHolderLeakFix;->access$uncheckedClearStaticPool(Lleakcanary/ViewLocationHolderLeakFix;Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lleakcanary/internal/HandlersKt;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lleakcanary/ViewLocationHolderLeakFix$a$a;

    invoke-direct {v0, p0}, Lleakcanary/ViewLocationHolderLeakFix$a$a;-><init>(Lleakcanary/ViewLocationHolderLeakFix$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onRootViewsChanged(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcurtains/OnRootViewRemovedListener$DefaultImpls;->onRootViewsChanged(Lcurtains/OnRootViewRemovedListener;Landroid/view/View;Z)V

    return-void
.end method
