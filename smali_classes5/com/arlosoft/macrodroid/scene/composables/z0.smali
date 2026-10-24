.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JJLcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->d:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p7, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->e:J

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->g:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->b:J

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->c:J

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->d:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->e:J

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->g:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Lcom/arlosoft/macrodroid/scene/composables/z0;->h:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->o(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JJLcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
