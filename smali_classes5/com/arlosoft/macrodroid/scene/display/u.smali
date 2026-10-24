.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/u;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/u;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/u;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/arlosoft/macrodroid/scene/display/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/u;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/u;->b:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/u;->c:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/display/u;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->j0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
