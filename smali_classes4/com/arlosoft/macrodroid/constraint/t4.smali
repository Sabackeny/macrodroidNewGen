.class public final synthetic Lcom/arlosoft/macrodroid/constraint/t4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/t4;->a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/t4;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/t4;->a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/t4;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
