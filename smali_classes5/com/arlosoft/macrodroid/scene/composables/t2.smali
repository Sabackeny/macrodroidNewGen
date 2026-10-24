.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/t2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/t2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/t2;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/t2;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/t2;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$k;->a(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
