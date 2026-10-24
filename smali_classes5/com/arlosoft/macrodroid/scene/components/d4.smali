.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/d4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->c:J

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->d:I

    iput p6, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->e:I

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->f:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->h:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->i:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->a:Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->b:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->c:J

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->d:I

    iget v5, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->e:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->f:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->i:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/arlosoft/macrodroid/scene/components/d4;->j:I

    move-object v11, p1

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->s(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
