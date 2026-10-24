.class public final synthetic Lcom/arlosoft/macrodroid/action/j3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/Spinner;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/j3;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/j3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/j3;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/j3;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/j3;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/j3;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/j3;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/j3;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/j3;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/j3;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/j3;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/j3;->e:Landroid/widget/CheckBox;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/j3;->f:Landroid/widget/Spinner;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/j3;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->j0(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x3

    return-void
.end method
