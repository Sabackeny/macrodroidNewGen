.class public final synthetic Lcom/skydoves/landscapist/glide/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/skydoves/landscapist/StableHolder;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/skydoves/landscapist/ImageOptions;

.field public final synthetic d:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/skydoves/landscapist/StableHolder;

.field public final synthetic g:Lcom/skydoves/landscapist/StableHolder;

.field public final synthetic h:Lkotlin/jvm/functions/Function4;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/landscapist/StableHolder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/glide/GlideRequestType;ZLcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/d;->a:Lcom/skydoves/landscapist/StableHolder;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/d;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/d;->c:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/d;->d:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-boolean p5, p0, Lcom/skydoves/landscapist/glide/d;->e:Z

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/d;->f:Lcom/skydoves/landscapist/StableHolder;

    iput-object p7, p0, Lcom/skydoves/landscapist/glide/d;->g:Lcom/skydoves/landscapist/StableHolder;

    iput-object p8, p0, Lcom/skydoves/landscapist/glide/d;->h:Lkotlin/jvm/functions/Function4;

    iput p9, p0, Lcom/skydoves/landscapist/glide/d;->i:I

    iput p10, p0, Lcom/skydoves/landscapist/glide/d;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/d;->a:Lcom/skydoves/landscapist/StableHolder;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/d;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/d;->c:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/d;->d:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-boolean v4, p0, Lcom/skydoves/landscapist/glide/d;->e:Z

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/d;->f:Lcom/skydoves/landscapist/StableHolder;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/d;->g:Lcom/skydoves/landscapist/StableHolder;

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/d;->h:Lkotlin/jvm/functions/Function4;

    iget v8, p0, Lcom/skydoves/landscapist/glide/d;->i:I

    iget v9, p0, Lcom/skydoves/landscapist/glide/d;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->b(Lcom/skydoves/landscapist/StableHolder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/glide/GlideRequestType;ZLcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
