.class public final synthetic Lcom/arlosoft/macrodroid/action/fm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/OCRAction;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/Spinner;

.field public final synthetic g:Landroid/widget/Spinner;

.field public final synthetic h:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/OCRAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/fm;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/fm;->b:Lcom/arlosoft/macrodroid/action/OCRAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/fm;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/fm;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/fm;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/fm;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/fm;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/fm;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/fm;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/fm;->b:Lcom/arlosoft/macrodroid/action/OCRAction;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/fm;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/fm;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/fm;->e:Landroid/widget/RadioButton;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/fm;->f:Landroid/widget/Spinner;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/fm;->g:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/fm;->h:Landroidx/appcompat/app/AppCompatDialog;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/OCRAction;->o0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/OCRAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
