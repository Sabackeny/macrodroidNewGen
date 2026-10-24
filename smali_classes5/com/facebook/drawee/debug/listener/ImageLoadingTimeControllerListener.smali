.class public Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->b:J

    iput-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->c:J

    iput-object p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->d:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->c:J

    iget-object p3, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->d:Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->b:J

    const/4 v2, 0x7

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;->onFinalImageSet(J)V

    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;->b:J

    const/4 v0, 0x4

    return-void
.end method
