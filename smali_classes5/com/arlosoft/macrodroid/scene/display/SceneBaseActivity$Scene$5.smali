.class public final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$5;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->B(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$5",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$5;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$5;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$5;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$5;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$Scene$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->handleBackPressed(Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method
