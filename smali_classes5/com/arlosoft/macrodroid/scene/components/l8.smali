.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/l8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->f:I

    iput p8, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

    const/4 v10, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->b:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->c:Landroidx/compose/ui/Modifier;

    const/4 v10, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->d:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->e:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->f:I

    iget v7, p0, Lcom/arlosoft/macrodroid/scene/components/l8;->g:I

    move-object v8, p1

    const/4 v10, 0x5

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->t(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1
.end method
