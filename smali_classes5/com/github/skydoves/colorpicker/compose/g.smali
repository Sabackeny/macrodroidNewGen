.class public final synthetic Lcom/github/skydoves/colorpicker/compose/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/g;->b:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/g;->b:Landroidx/compose/ui/graphics/Paint;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
