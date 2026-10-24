.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/c;
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

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->c:J

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->d:J

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->e:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->f:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->g:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->h:I

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->c:J

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->d:J

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->e:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->f:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->g:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->h:I

    iget v10, p0, Lcom/arlosoft/macrodroid/scene/composables/c;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->b(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
