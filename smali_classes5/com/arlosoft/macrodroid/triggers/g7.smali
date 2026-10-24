.class public final synthetic Lcom/arlosoft/macrodroid/triggers/g7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Landroid/widget/Spinner;

.field public final synthetic k:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/g7;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/g7;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/g7;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/g7;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/g7;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/g7;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/g7;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/g7;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/triggers/g7;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/triggers/g7;->j:Landroid/widget/Spinner;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/triggers/g7;->k:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/g7;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/g7;->b:Landroid/widget/RadioButton;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/g7;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/g7;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/g7;->e:Landroid/widget/RadioButton;

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/g7;->f:Landroid/widget/CheckBox;

    const/4 v12, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/g7;->g:Landroid/widget/CheckBox;

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/g7;->h:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/g7;->i:Ljava/util/List;

    const/4 v12, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/g7;->j:Landroid/widget/Spinner;

    const/4 v12, 0x3

    iget-object v10, p0, Lcom/arlosoft/macrodroid/triggers/g7;->k:Landroidx/appcompat/app/AppCompatDialog;

    move-object v11, p1

    const/4 v12, 0x3

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->n0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v12, 0x7

    return-void
.end method
