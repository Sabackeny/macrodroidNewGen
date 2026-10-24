.class public Lcom/evgenii/jsevaluator/HandlerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/evgenii/jsevaluator/interfaces/HandlerWrapperInterface;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evgenii/jsevaluator/HandlerWrapper;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/evgenii/jsevaluator/HandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
