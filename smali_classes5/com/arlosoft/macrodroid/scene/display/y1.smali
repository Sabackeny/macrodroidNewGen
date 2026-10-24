.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->c:J

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->d:Z

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->e:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->f:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->g:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v11, 0x4

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->c:J

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->d:Z

    const/4 v11, 0x7

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->e:Z

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->f:Landroidx/compose/ui/Modifier;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->g:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x3

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/display/y1;->h:I

    move-object v9, p1

    const/4 v11, 0x4

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->e0(Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1
.end method
