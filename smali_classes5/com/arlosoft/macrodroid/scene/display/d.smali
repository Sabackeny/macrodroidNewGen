.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/d;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/d;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v1, 0x0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->p(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/activity/result/ActivityResult;)V

    const/4 v1, 0x5

    return-void
.end method
