.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/u8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/u8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/u8;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/u8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/u8;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;->J(Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
