.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/g4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/g4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iput p2, p0, Lcom/arlosoft/macrodroid/scene/components/g4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/g4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/g4;->b:I

    const/4 v2, 0x3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->K(Lcom/arlosoft/macrodroid/scene/components/SceneImage;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
