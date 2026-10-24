.class public final synthetic Lcom/arlosoft/macrodroid/constraint/j6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/constraint/QuickTileStateConstraint;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/constraint/QuickTileStateConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/j6;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/j6;->b:Lcom/arlosoft/macrodroid/constraint/QuickTileStateConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/j6;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/j6;->b:Lcom/arlosoft/macrodroid/constraint/QuickTileStateConstraint;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/constraint/QuickTileStateConstraint;->j0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/constraint/QuickTileStateConstraint;Landroid/view/View;)V

    return-void
.end method
