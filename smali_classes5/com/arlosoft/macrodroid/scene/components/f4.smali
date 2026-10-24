.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/f4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->g:I

    iput p9, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->b:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->d:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->e:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->f:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x1

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->g:I

    iget v8, p0, Lcom/arlosoft/macrodroid/scene/components/f4;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->o(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1
.end method
