.class final Lleakcanary/ViewLocationHolderLeakFix$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/ViewLocationHolderLeakFix$a;->onRootViewRemoved(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lleakcanary/ViewLocationHolderLeakFix$a;


# direct methods
.method constructor <init>(Lleakcanary/ViewLocationHolderLeakFix$a;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/ViewLocationHolderLeakFix$a$a;->a:Lleakcanary/ViewLocationHolderLeakFix$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lleakcanary/ViewLocationHolderLeakFix;->INSTANCE:Lleakcanary/ViewLocationHolderLeakFix;

    iget-object v1, p0, Lleakcanary/ViewLocationHolderLeakFix$a$a;->a:Lleakcanary/ViewLocationHolderLeakFix$a;

    iget-object v1, v1, Lleakcanary/ViewLocationHolderLeakFix$a;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lleakcanary/ViewLocationHolderLeakFix;->access$uncheckedClearStaticPool(Lleakcanary/ViewLocationHolderLeakFix;Landroid/app/Application;)V

    return-void
.end method
