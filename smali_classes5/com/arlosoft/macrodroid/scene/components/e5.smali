.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/e5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->b:J

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->c:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v9, 0x6

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->b:J

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->c:Z

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->e:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/components/e5;->f:I

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x6

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->g(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method
