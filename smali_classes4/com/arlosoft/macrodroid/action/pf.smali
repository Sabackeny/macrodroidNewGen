.class public final synthetic Lcom/arlosoft/macrodroid/action/pf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/InputKeyEventAction;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/InputKeyEventAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/pf;->a:Lcom/arlosoft/macrodroid/action/InputKeyEventAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/pf;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/pf;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/pf;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/pf;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/pf;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/pf;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/pf;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/pf;->i:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/pf;->a:Lcom/arlosoft/macrodroid/action/InputKeyEventAction;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/pf;->b:Landroid/widget/Spinner;

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/pf;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/pf;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/pf;->e:Landroid/widget/CheckBox;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/pf;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/pf;->g:Landroid/widget/CheckBox;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/pf;->h:Landroid/widget/CheckBox;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/pf;->i:Landroidx/appcompat/app/AppCompatDialog;

    move-object v9, p1

    const/4 v10, 0x3

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/InputKeyEventAction;->f0(Lcom/arlosoft/macrodroid/action/InputKeyEventAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v10, 0x2

    return-void
.end method
