.class public final synthetic Lcom/arlosoft/macrodroid/action/js;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/SeekBar;

.field public final synthetic h:Landroid/widget/Spinner;

.field public final synthetic i:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/js;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/js;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/js;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/js;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/js;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/js;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/js;->g:Landroid/widget/SeekBar;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/js;->h:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/js;->i:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/js;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/js;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/js;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/js;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/js;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/js;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/js;->g:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/js;->h:Landroid/widget/Spinner;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/js;->i:Landroidx/appcompat/app/AppCompatDialog;

    move-object v9, p1

    move-object v9, p1

    move v10, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->k0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
