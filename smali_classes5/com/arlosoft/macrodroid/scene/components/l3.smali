.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/l3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/l3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/l3;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/l3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/l3;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->D(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
