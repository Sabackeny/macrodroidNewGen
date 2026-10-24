.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;JILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->c:J

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->d:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->e:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->f:Landroidx/compose/ui/text/TextStyle;

    iput-wide p8, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->g:J

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->h:I

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->i:I

    iput p12, p0, Lcom/arlosoft/macrodroid/scene/composables/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->b:Ljava/lang/String;

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->c:J

    iget v5, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->d:I

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->e:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->f:Landroidx/compose/ui/text/TextStyle;

    iget-wide v8, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->g:J

    iget v10, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->h:I

    iget v11, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->i:I

    iget v12, v0, Lcom/arlosoft/macrodroid/scene/composables/f;->j:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->S(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;JILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
