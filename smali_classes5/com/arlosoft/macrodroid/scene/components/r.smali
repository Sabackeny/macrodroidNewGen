.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/r;->a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/r;->a:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->x(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
