.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/e;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/e;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    const/4 v1, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->t(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
