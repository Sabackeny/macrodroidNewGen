.class public final synthetic Lcom/arlosoft/macrodroid/action/yr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/SeekBar;

.field public final synthetic h:Landroid/widget/Spinner;

.field public final synthetic i:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/yr;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/yr;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/yr;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/yr;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/yr;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/yr;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/yr;->g:Landroid/widget/SeekBar;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/yr;->h:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/yr;->i:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/yr;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/yr;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/yr;->c:Landroid/widget/EditText;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/yr;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/yr;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/yr;->f:Landroid/widget/RadioButton;

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/yr;->g:Landroid/widget/SeekBar;

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/yr;->h:Landroid/widget/Spinner;

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/yr;->i:Landroidx/appcompat/app/AppCompatDialog;

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x3

    move v10, p2

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->l0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;I)V

    const/4 v11, 0x3

    return-void
.end method
