.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/l4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->f:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    const/4 v11, 0x1

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->b:J

    const/4 v11, 0x6

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->c:J

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->d:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->e:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->f:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/components/l4;->g:I

    move-object v9, p1

    const/4 v11, 0x1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v11, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->G(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method
