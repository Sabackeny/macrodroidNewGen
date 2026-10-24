.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/f;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/display/f;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/f;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/display/f;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/display/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/f;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/display/f;->b:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/f;->c:Ljava/util/List;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/f;->d:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/display/f;->e:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x7

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/display/f;->f:I

    move-object v7, p1

    const/4 v9, 0x4

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->t(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method
