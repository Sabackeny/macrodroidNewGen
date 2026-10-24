.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/e3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/e3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/e3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->C(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
