.class Lcom/koushikdutta/ion/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/ion/ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l;->p(Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/l$i;

.field final synthetic b:Lcom/koushikdutta/ion/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$b;->b:Lcom/koushikdutta/ion/l;

    iput-object p2, p0, Lcom/koushikdutta/ion/l$b;->a:Lcom/koushikdutta/ion/l$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 8

    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/koushikdutta/ion/l$b;->b:Lcom/koushikdutta/ion/l;

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->z:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/ion/l$b;->b:Lcom/koushikdutta/ion/l;

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->A:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/ion/l$b;->b:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->y:Lcom/koushikdutta/ion/ProgressCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/koushikdutta/ion/ProgressCallback;->onProgress(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/ion/l$b;->b:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->B:Lcom/koushikdutta/ion/ProgressCallback;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    new-instance v7, Lcom/koushikdutta/ion/l$b$a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/ion/l$b$a;-><init>(Lcom/koushikdutta/ion/l$b;JJ)V

    invoke-static {v0, v7}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
