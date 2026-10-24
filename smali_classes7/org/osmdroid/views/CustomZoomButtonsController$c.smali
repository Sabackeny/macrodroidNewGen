.class Lorg/osmdroid/views/CustomZoomButtonsController$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/CustomZoomButtonsController;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/views/CustomZoomButtonsController;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController$c;->a:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController$c;->a:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-static {v0}, Lorg/osmdroid/views/CustomZoomButtonsController;->b(Lorg/osmdroid/views/CustomZoomButtonsController;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
