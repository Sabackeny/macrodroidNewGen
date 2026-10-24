.class public final synthetic Lcom/arlosoft/macrodroid/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/SelectModeActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic e:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/Stack;

.field public final synthetic k:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/SelectModeActivity;Ljava/util/List;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/m0;->a:Lcom/arlosoft/macrodroid/SelectModeActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/m0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/m0;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/m0;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/m0;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/m0;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/m0;->g:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput p8, p0, Lcom/arlosoft/macrodroid/m0;->h:I

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/m0;->i:Z

    iput-object p10, p0, Lcom/arlosoft/macrodroid/m0;->j:Ljava/util/Stack;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/m0;->k:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/m0;->a:Lcom/arlosoft/macrodroid/SelectModeActivity;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/m0;->b:Ljava/util/List;

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/m0;->c:Z

    iget-object v4, v0, Lcom/arlosoft/macrodroid/m0;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/m0;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/m0;->f:Z

    iget-object v7, v0, Lcom/arlosoft/macrodroid/m0;->g:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget v8, v0, Lcom/arlosoft/macrodroid/m0;->h:I

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/m0;->i:Z

    iget-object v10, v0, Lcom/arlosoft/macrodroid/m0;->j:Ljava/util/Stack;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/m0;->k:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-wide/from16 v15, p4

    invoke-static/range {v1 .. v16}, Lcom/arlosoft/macrodroid/SelectModeActivity;->k(Lcom/arlosoft/macrodroid/SelectModeActivity;Ljava/util/List;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/triggers/Trigger;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
