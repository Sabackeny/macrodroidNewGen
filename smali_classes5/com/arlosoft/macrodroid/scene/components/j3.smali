.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/j3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcom/arlosoft/macrodroid/scene/data/SceneIconData;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Landroidx/compose/ui/Modifier;JJZILcom/arlosoft/macrodroid/scene/data/SceneIconData;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->b:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->d:J

    move v1, p7

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->e:Z

    move v1, p8

    iput v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->f:I

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->g:Lcom/arlosoft/macrodroid/scene/data/SceneIconData;

    move v1, p10

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->h:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->k:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->l:I

    move/from16 v1, p16

    iput v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->b:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->c:J

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->d:J

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->e:Z

    iget v8, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->f:I

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->g:Lcom/arlosoft/macrodroid/scene/data/SceneIconData;

    iget-boolean v10, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->h:Z

    iget-wide v11, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->i:J

    iget-object v13, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->j:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->k:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->l:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/arlosoft/macrodroid/scene/components/j3;->m:I

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->A(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Landroidx/compose/ui/Modifier;JJZILcom/arlosoft/macrodroid/scene/data/SceneIconData;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
