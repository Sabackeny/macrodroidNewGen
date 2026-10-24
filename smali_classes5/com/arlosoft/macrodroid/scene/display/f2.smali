.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/f2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->d:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->e:I

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->f:I

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->g:I

    iput-boolean p8, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->h:Z

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->i:I

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->a:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->d:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->e:I

    const/4 v12, 0x3

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->f:I

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->g:I

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->h:Z

    const/4 v12, 0x6

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->i:I

    const/4 v12, 0x5

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/display/f2;->j:I

    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x1

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x6

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->b(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v12, 0x1

    return-object p1
.end method
