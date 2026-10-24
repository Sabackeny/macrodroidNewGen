.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/b3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/b3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/b3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->v(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
