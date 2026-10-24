.class final Lcurtains/internal/CurrentFrameMetricsListener$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/internal/CurrentFrameMetricsListener;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcurtains/internal/CurrentFrameMetricsListener;

.field final synthetic b:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcurtains/internal/CurrentFrameMetricsListener;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcurtains/internal/CurrentFrameMetricsListener$b;->a:Lcurtains/internal/CurrentFrameMetricsListener;

    iput-object p2, p0, Lcurtains/internal/CurrentFrameMetricsListener$b;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcurtains/internal/CurrentFrameMetricsListener$b;->b:Landroid/view/Window;

    iget-object v1, p0, Lcurtains/internal/CurrentFrameMetricsListener$b;->a:Lcurtains/internal/CurrentFrameMetricsListener;

    invoke-static {v1}, Lcurtains/a;->a(Ljava/lang/Object;)Landroid/view/Window$OnFrameMetricsAvailableListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcurtains/internal/b;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method
