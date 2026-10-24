.class Lrx/plugins/RxJavaPlugins$b;
.super Lrx/plugins/RxJavaCompletableExecutionHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaPlugins;->getCompletableExecutionHook()Lrx/plugins/RxJavaCompletableExecutionHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/plugins/RxJavaPlugins;


# direct methods
.method constructor <init>(Lrx/plugins/RxJavaPlugins;)V
    .locals 0

    iput-object p1, p0, Lrx/plugins/RxJavaPlugins$b;->a:Lrx/plugins/RxJavaPlugins;

    invoke-direct {p0}, Lrx/plugins/RxJavaCompletableExecutionHook;-><init>()V

    return-void
.end method
