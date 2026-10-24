.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/y2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/y2;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    iput p2, p0, Lcom/arlosoft/macrodroid/scene/components/y2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/y2;->a:Lcom/arlosoft/macrodroid/scene/components/SceneIcon;

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/y2;->b:I

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneIcon;->u(Lcom/arlosoft/macrodroid/scene/components/SceneIcon;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
