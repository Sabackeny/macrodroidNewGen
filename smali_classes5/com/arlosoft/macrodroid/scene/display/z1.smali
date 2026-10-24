.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/z1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/z1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    return-void
.end method
