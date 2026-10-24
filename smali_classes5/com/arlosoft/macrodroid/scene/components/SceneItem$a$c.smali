.class final Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;
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
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    and-int/lit8 p1, p3, 0x51

    const/4 v7, 0x6

    const/16 p3, 0x10

    const/4 v7, 0x4

    if-ne p1, p3, :cond_1

    const/4 v7, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->c:J

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->d:Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x1000

    move-object v5, p2

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField-iJQMabo(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v0, 0x4

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$c;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
