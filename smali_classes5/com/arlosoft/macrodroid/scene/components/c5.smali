.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/c5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->d:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->e:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v10, 0x6

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->b:J

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->c:J

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->d:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->e:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x7

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/components/c5;->f:I

    move-object v8, p1

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->i(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
