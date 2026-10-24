.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/b;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/b;->b:Ljava/util/List;

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/display/b;->c:I

    iput p4, p0, Lcom/arlosoft/macrodroid/scene/display/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/b;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/b;->b:Ljava/util/List;

    const/4 v6, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/display/b;->c:I

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/display/b;->d:I

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x7

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->n(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
