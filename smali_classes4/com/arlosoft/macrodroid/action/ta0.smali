.class public final synthetic Lcom/arlosoft/macrodroid/action/ta0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ta0;->a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ta0;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ta0;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ta0;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ta0;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ta0;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ta0;->g:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ta0;->a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ta0;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ta0;->c:Landroid/widget/EditText;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ta0;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ta0;->e:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ta0;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ta0;->g:Landroid/widget/RadioButton;

    move-object v7, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->k0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;)V

    const/4 v8, 0x4

    return-void
.end method
