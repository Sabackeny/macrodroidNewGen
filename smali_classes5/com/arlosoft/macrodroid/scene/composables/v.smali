.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/v;->a:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/v;->a:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/v;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->T(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
