.class public final synthetic Ln2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/skydoves/landscapist/components/ImageComponent;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/skydoves/landscapist/ImageOptions;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    iput-object p2, p0, Ln2/a;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ln2/a;->c:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p4, p0, Ln2/a;->d:Ljava/lang/Throwable;

    iput p5, p0, Ln2/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln2/a;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    iget-object v1, p0, Ln2/a;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ln2/a;->c:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v3, p0, Ln2/a;->d:Ljava/lang/Throwable;

    iget v4, p0, Ln2/a;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->a(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
