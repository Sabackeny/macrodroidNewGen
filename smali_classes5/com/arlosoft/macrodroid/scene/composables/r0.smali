.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->e:J

    iput-wide p7, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->f:J

    iput-wide p9, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->g:J

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->h:I

    iput p12, p0, Lcom/arlosoft/macrodroid/scene/composables/r0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->e:J

    iget-wide v7, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->f:J

    iget-wide v9, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->g:J

    iget v11, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->h:I

    iget v12, v0, Lcom/arlosoft/macrodroid/scene/composables/r0;->i:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->h0(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
