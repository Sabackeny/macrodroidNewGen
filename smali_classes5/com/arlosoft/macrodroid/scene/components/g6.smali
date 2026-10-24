.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/g6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->a:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->c:J

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->d:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->e:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->f:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->g:I

    iput p10, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->a:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->b:J

    const/4 v12, 0x2

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->c:J

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->d:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->e:Landroidx/compose/ui/Modifier;

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->f:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->g:I

    iget v9, p0, Lcom/arlosoft/macrodroid/scene/components/g6;->h:I

    move-object v10, p1

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x3

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->A(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v12, 0x3

    return-object p1
.end method
