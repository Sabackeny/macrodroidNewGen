.class public final synthetic Lcom/arlosoft/macrodroid/action/a10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/RadioButton;

.field public final synthetic h:Landroid/widget/Spinner;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/a10;->a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/a10;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/a10;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/a10;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/a10;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/a10;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/a10;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/a10;->h:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/a10;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/a10;->a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/a10;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/a10;->c:Landroid/widget/EditText;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/a10;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/a10;->e:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/a10;->f:Landroid/widget/CheckBox;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/a10;->g:Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/a10;->h:Landroid/widget/Spinner;

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/a10;->i:Landroid/app/Activity;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->i0(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
