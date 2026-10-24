.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/j5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Ljava/lang/String;JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->c:J

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->d:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/components/j5;->e:I

    move-object v6, p1

    const/4 v8, 0x4

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->c(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method
