.class Lcom/facebook/drawee/controller/AbstractDraweeController$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/controller/AbstractDraweeController;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFadeFinished()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/fresco/ui/common/LoggingListener;->onFadeFinished(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onFadeStarted()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/fresco/ui/common/LoggingListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/fresco/ui/common/LoggingListener;->onFadeStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShownImmediately()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
