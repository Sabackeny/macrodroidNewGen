.class public final synthetic Lf0/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/b0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lf0/b0;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Lf0/b0;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lf0/b0;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lf0/b0;->f:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lf0/b0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v7, 0x0

    iget-object v1, p0, Lf0/b0;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lf0/b0;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x2

    iget-object v3, p0, Lf0/b0;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x5

    iget-object v4, p0, Lf0/b0;->e:Landroid/widget/Spinner;

    const/4 v7, 0x3

    iget-object v5, p0, Lf0/b0;->f:Landroid/widget/EditText;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v7, 0x2

    return-void
.end method
