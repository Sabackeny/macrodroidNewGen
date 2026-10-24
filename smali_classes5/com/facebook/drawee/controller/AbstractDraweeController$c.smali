.class Lcom/facebook/drawee/controller/AbstractDraweeController$c;
.super Lcom/facebook/drawee/controller/ForwardingControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$c;
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "easrecttnrnoeDrerCcaoatrrtllIbtw#Asnlee"

    const-string v0, "AbstractDraweeController#createInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeController$c;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController$c;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v1, 0x3

    return-object v0
.end method
