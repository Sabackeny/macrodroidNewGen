.class Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->a(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
