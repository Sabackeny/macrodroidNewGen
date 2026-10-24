.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/j4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/j4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/j4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    const/4 v1, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->L(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
