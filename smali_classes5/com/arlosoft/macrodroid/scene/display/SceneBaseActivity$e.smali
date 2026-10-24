.class final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne p2, v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e$a;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v3, 0x1

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e$a;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;)V

    const/4 v3, 0x0

    const/16 v0, 0x36

    const v1, 0x1bd90860

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/theme/ComposableThemeKt;->ComposableTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
