.class public final synthetic Lcom/skydoves/landscapist/glide/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/skydoves/landscapist/StableHolder;

.field public final synthetic c:Lcom/skydoves/landscapist/ImageOptions;

.field public final synthetic d:Lcom/skydoves/landscapist/StableHolder;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/StableHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/skydoves/landscapist/glide/e;->a:J

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/e;->b:Lcom/skydoves/landscapist/StableHolder;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/e;->c:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/e;->d:Lcom/skydoves/landscapist/StableHolder;

    iput p6, p0, Lcom/skydoves/landscapist/glide/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, Lcom/skydoves/landscapist/glide/e;->a:J

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/e;->b:Lcom/skydoves/landscapist/StableHolder;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/e;->c:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/e;->d:Lcom/skydoves/landscapist/StableHolder;

    iget v5, p0, Lcom/skydoves/landscapist/glide/e;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->c(JLcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/StableHolder;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
