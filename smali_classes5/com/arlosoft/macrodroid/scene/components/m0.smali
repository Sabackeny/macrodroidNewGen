.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneContainer;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->a:Lcom/arlosoft/macrodroid/scene/components/SceneContainer;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->c:J

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->a:Lcom/arlosoft/macrodroid/scene/components/SceneContainer;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->b:Landroidx/compose/ui/Modifier;

    const/4 v10, 0x3

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->c:J

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->d:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->e:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->f:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x7

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/components/m0;->g:I

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x0

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->u(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method
