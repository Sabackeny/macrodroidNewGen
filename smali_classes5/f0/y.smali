.class public final synthetic Lf0/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/y;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/y;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lf0/y;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lf0/y;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lf0/y;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v4, 0x1

    iget-object v1, p0, Lf0/y;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x2

    iget-object v2, p0, Lf0/y;->c:Landroid/widget/EditText;

    const/4 v4, 0x1

    iget-object v3, p0, Lf0/y;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method
