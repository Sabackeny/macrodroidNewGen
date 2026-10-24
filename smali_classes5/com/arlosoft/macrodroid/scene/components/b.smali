.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->v(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
