.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JJLandroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->d:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->g:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->h:I

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->b:J

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->c:J

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->d:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->g:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->h:I

    iget v10, p0, Lcom/arlosoft/macrodroid/scene/composables/q0;->i:I

    move-object v11, p1

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->C(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JJLandroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
