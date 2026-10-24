.class public final synthetic Lcom/skydoves/landscapist/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/skydoves/landscapist/ImageOptions;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/f;->a:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p2, p0, Lcom/skydoves/landscapist/f;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/skydoves/landscapist/f;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput p4, p0, Lcom/skydoves/landscapist/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/skydoves/landscapist/f;->a:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v1, p0, Lcom/skydoves/landscapist/f;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/skydoves/landscapist/f;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget v3, p0, Lcom/skydoves/landscapist/f;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/skydoves/landscapist/LandscapistImageKt;->a(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
