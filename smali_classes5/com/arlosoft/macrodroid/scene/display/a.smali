.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/a;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/a;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/arlosoft/macrodroid/scene/display/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/a;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/a;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/display/a;->d:I

    move-object v4, p1

    const/4 v6, 0x7

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->w(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method
