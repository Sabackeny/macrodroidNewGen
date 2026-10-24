.class public final synthetic Lcom/arlosoft/macrodroid/action/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

.field public final synthetic o:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

.field public final synthetic p:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->b:Landroid/widget/EditText;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->c:Landroid/widget/EditText;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->d:Landroid/widget/SeekBar;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->e:Landroid/widget/Spinner;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->f:Landroid/widget/CheckBox;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->g:Landroid/widget/CheckBox;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->h:Landroid/widget/CheckBox;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->i:Landroidx/appcompat/app/AppCompatDialog;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->j:Landroid/widget/EditText;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->k:Landroid/widget/EditText;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->l:Landroid/widget/EditText;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->m:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->n:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->o:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->p:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/eo;->b:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/eo;->c:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/eo;->d:Landroid/widget/SeekBar;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/eo;->e:Landroid/widget/Spinner;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/eo;->f:Landroid/widget/CheckBox;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/eo;->g:Landroid/widget/CheckBox;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/eo;->h:Landroid/widget/CheckBox;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/eo;->i:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/eo;->j:Landroid/widget/EditText;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/eo;->k:Landroid/widget/EditText;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/eo;->l:Landroid/widget/EditText;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/eo;->m:Ljava/util/List;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/action/eo;->n:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/eo;->o:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/eo;->p:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/view/View;)V

    return-void
.end method
