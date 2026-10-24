.class public final synthetic Lcom/arlosoft/macrodroid/action/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/f1;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/f1;->c:Ljava/lang/Integer;

    iput p4, p0, Lcom/arlosoft/macrodroid/action/f1;->d:F

    iput p5, p0, Lcom/arlosoft/macrodroid/action/f1;->e:F

    iput p6, p0, Lcom/arlosoft/macrodroid/action/f1;->f:F

    iput p7, p0, Lcom/arlosoft/macrodroid/action/f1;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/f1;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/f1;->c:Ljava/lang/Integer;

    const/4 v7, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/action/f1;->d:F

    iget v4, p0, Lcom/arlosoft/macrodroid/action/f1;->e:F

    iget v5, p0, Lcom/arlosoft/macrodroid/action/f1;->f:F

    const/4 v7, 0x7

    iget v6, p0, Lcom/arlosoft/macrodroid/action/f1;->g:F

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->e0(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    const/4 v7, 0x1

    return-void
.end method
