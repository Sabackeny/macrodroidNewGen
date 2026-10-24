.class public final synthetic Lf0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/q;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/q;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lf0/q;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lf0/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lf0/q;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v4, 0x5

    iget-object v1, p0, Lf0/q;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v2, p0, Lf0/q;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lf0/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->m(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
