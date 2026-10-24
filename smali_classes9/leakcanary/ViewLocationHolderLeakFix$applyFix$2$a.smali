.class final Lleakcanary/ViewLocationHolderLeakFix$applyFix$2$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/ViewLocationHolderLeakFix$applyFix$2;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lleakcanary/ViewLocationHolderLeakFix$applyFix$2;


# direct methods
.method constructor <init>(Lleakcanary/ViewLocationHolderLeakFix$applyFix$2;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/ViewLocationHolderLeakFix$applyFix$2$a;->this$0:Lleakcanary/ViewLocationHolderLeakFix$applyFix$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lleakcanary/ViewLocationHolderLeakFix$applyFix$2$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, Lleakcanary/ViewLocationHolderLeakFix;->INSTANCE:Lleakcanary/ViewLocationHolderLeakFix;

    iget-object v1, p0, Lleakcanary/ViewLocationHolderLeakFix$applyFix$2$a;->this$0:Lleakcanary/ViewLocationHolderLeakFix$applyFix$2;

    iget-object v1, v1, Lleakcanary/ViewLocationHolderLeakFix$applyFix$2;->b:Landroid/app/Application;

    invoke-static {v0, v1}, Lleakcanary/ViewLocationHolderLeakFix;->access$uncheckedClearStaticPool(Lleakcanary/ViewLocationHolderLeakFix;Landroid/app/Application;)V

    return-void
.end method
