.class public final synthetic Lcom/arlosoft/macrodroid/constraint/m2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic c:Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/m2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/m2;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/m2;->c:Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/m2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/m2;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/m2;->c:Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;->g0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/constraint/FloatingButtonConstraint;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
