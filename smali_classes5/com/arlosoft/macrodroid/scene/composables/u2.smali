.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/u2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/u2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/u2;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/u2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/u2;->a:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/u2;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/composables/u2;->c:J

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
