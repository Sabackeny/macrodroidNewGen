.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/o4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/o4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/o4;->b:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/o4;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/o4;->a:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/o4;->b:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/o4;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->d(Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
