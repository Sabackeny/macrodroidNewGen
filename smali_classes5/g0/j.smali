.class public final synthetic Lg0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic g:I

.field public final synthetic h:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field public final synthetic i:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic j:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/HashMap;ZZZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lg0/j;->a:Landroid/widget/ListView;

    move-object v1, p2

    iput-object v1, v0, Lg0/j;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    move-object v1, p3

    iput-object v1, v0, Lg0/j;->c:Landroid/app/Activity;

    move-object v1, p4

    iput-object v1, v0, Lg0/j;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lg0/j;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lg0/j;->f:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    move v1, p7

    iput v1, v0, Lg0/j;->g:I

    move-object v1, p8

    iput-object v1, v0, Lg0/j;->h:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-object v1, p9

    iput-object v1, v0, Lg0/j;->i:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object v1, p10

    iput-object v1, v0, Lg0/j;->j:Lcom/arlosoft/macrodroid/macro/Macro;

    move-object v1, p11

    iput-object v1, v0, Lg0/j;->k:Ljava/util/HashMap;

    move v1, p12

    iput-boolean v1, v0, Lg0/j;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lg0/j;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lg0/j;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lg0/j;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lg0/j;->p:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    move/from16 v18, p2

    move/from16 v18, p2

    iget-object v1, v0, Lg0/j;->a:Landroid/widget/ListView;

    iget-object v2, v0, Lg0/j;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iget-object v3, v0, Lg0/j;->c:Landroid/app/Activity;

    iget-object v4, v0, Lg0/j;->d:Ljava/lang/String;

    iget-object v5, v0, Lg0/j;->e:Ljava/lang/String;

    iget-object v6, v0, Lg0/j;->f:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget v7, v0, Lg0/j;->g:I

    iget-object v8, v0, Lg0/j;->h:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v9, v0, Lg0/j;->i:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v10, v0, Lg0/j;->j:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v11, v0, Lg0/j;->k:Ljava/util/HashMap;

    iget-boolean v12, v0, Lg0/j;->l:Z

    iget-boolean v13, v0, Lg0/j;->m:Z

    iget-boolean v14, v0, Lg0/j;->n:Z

    iget-boolean v15, v0, Lg0/j;->o:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lg0/j;->p:Z

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->i(Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/HashMap;ZZZZZLandroid/content/DialogInterface;I)V

    return-void
.end method
