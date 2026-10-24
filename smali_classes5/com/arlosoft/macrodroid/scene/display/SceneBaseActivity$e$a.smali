.class final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e$a;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v3, 0x5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e$a;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getSceneItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v1, 0x48

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->B(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e$a;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
