.class final Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
