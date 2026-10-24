.class public final synthetic Lcom/skydoves/landscapist/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/Alignment;

.field public final synthetic d:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/skydoves/landscapist/c;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/skydoves/landscapist/c;->c:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lcom/skydoves/landscapist/c;->d:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lcom/skydoves/landscapist/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/skydoves/landscapist/c;->f:Landroidx/compose/ui/graphics/ColorFilter;

    iput p7, p0, Lcom/skydoves/landscapist/c;->g:F

    iput p8, p0, Lcom/skydoves/landscapist/c;->h:I

    iput p9, p0, Lcom/skydoves/landscapist/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/skydoves/landscapist/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/skydoves/landscapist/c;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/skydoves/landscapist/c;->c:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Lcom/skydoves/landscapist/c;->d:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, p0, Lcom/skydoves/landscapist/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/skydoves/landscapist/c;->f:Landroidx/compose/ui/graphics/ColorFilter;

    iget v6, p0, Lcom/skydoves/landscapist/c;->g:F

    iget v7, p0, Lcom/skydoves/landscapist/c;->h:I

    iget v8, p0, Lcom/skydoves/landscapist/c;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/skydoves/landscapist/ImageBySourceKt;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
