.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/q4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/q4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/q4;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/q4;->a:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/q4;->b:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
