.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/z3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/z3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/z3;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/z3;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/z3;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->z(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
