.class public final synthetic Lcom/skydoves/landscapist/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lcom/skydoves/landscapist/ImageOptions;

.field public final synthetic e:Lcom/skydoves/landscapist/constraints/Constrainable;

.field public final synthetic f:Lkotlin/jvm/functions/Function4;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/skydoves/landscapist/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/skydoves/landscapist/d;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/skydoves/landscapist/d;->d:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p5, p0, Lcom/skydoves/landscapist/d;->e:Lcom/skydoves/landscapist/constraints/Constrainable;

    iput-object p6, p0, Lcom/skydoves/landscapist/d;->f:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Lcom/skydoves/landscapist/d;->g:I

    iput p8, p0, Lcom/skydoves/landscapist/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/skydoves/landscapist/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/skydoves/landscapist/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/skydoves/landscapist/d;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/skydoves/landscapist/d;->d:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v4, p0, Lcom/skydoves/landscapist/d;->e:Lcom/skydoves/landscapist/constraints/Constrainable;

    iget-object v5, p0, Lcom/skydoves/landscapist/d;->f:Lkotlin/jvm/functions/Function4;

    iget v6, p0, Lcom/skydoves/landscapist/d;->g:I

    iget v7, p0, Lcom/skydoves/landscapist/d;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/skydoves/landscapist/ImageLoadKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/constraints/Constrainable;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
