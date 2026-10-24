.class final Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneItem$a;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(JLcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->e(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->d(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final d(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$sstih"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "i$CmclokekOn"

    const-string v0, "$onOkClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->saveWorkingChanges()V

    const/4 v1, 0x2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "t$iso0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDismiss"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->discardWorkingChanges()V

    const/4 v1, 0x7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v9, 0x7

    const-string/jumbo v0, "ttm$ib$ies"

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    const/4 v9, 0x6

    if-ne p1, p3, :cond_1

    const/4 v9, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const/4 v9, 0x3

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->a:J

    const/4 v9, 0x1

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->c:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/y5;

    invoke-direct {v4, p1, p3}, Lcom/arlosoft/macrodroid/scene/components/y5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v9, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->d:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/z5;

    const/4 v9, 0x3

    invoke-direct {v5, p1, p3}, Lcom/arlosoft/macrodroid/scene/components/z5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x6030

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->OkCancelButtonBar-euL9pac(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$f;->c(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
