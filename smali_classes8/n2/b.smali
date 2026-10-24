.class public final synthetic Ln2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/skydoves/landscapist/components/ImageComponent;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/skydoves/landscapist/ImageOptions;

.field public final synthetic e:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    iput-object p2, p0, Ln2/b;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ln2/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln2/b;->d:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p5, p0, Ln2/b;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p6, p0, Ln2/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln2/b;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    iget-object v1, p0, Ln2/b;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ln2/b;->c:Ljava/lang/Object;

    iget-object v3, p0, Ln2/b;->d:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v4, p0, Ln2/b;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v5, p0, Ln2/b;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->b(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
