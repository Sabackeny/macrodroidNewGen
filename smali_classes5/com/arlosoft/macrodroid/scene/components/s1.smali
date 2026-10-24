.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/s1;->a:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/s1;->a:Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;->p(Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
