.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/ui/Modifier;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/v;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/v;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/display/v;->c:J

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/display/v;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/v;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/v;->b:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/display/v;->c:J

    const/4 v7, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/display/v;->d:I

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->p0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method
