.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/y1;->a:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/y1;->a:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->R(Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
