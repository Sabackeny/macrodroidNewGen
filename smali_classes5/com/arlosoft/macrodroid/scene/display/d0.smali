.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->b:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->d:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/display/d0;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->i0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
