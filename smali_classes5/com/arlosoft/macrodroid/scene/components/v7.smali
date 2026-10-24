.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/v7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/v7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/v7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/v7;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/v7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/v7;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/v7;->c:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;->v(Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
