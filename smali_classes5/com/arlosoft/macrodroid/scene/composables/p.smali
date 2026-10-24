.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->e:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->g:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->h:I

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->c:J

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->d:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->e:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->g:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->h:I

    const/4 v12, 0x2

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/composables/p;->i:I

    move-object v10, p1

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x7

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->p(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
