.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JZJLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->b:J

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->c:Z

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->d:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->e:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->a:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->b:J

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->c:Z

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->d:J

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->e:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x5

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/composables/m1;->f:I

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->c(Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;JZJLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method
