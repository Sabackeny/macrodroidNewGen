.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/q2;->a:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/q2;->a:Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;->p(Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
