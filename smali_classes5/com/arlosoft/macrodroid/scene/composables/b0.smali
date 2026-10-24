.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->c:J

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->d:J

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->e:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->f:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->g:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->h:I

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->c:J

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->d:J

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->e:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->f:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->g:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->h:I

    iget v10, p0, Lcom/arlosoft/macrodroid/scene/composables/b0;->i:I

    move-object v11, p1

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->i0(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
