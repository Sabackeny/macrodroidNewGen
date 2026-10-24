.class final Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

.field final synthetic b:J

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v9, 0x1

    if-nez p2, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->b:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->c:Landroidx/compose/ui/Modifier;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->getSceneTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getHtmlFormatting()Z

    move-result v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->d:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    const v7, 0x8000

    const/4 v8, 0x0

    move v9, v8

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->access$TextToDisplay-euL9pac(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
