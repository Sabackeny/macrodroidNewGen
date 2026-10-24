.class public final synthetic Lcom/skydoves/landscapist/glide/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/skydoves/landscapist/glide/FlowCustomTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/f;->a:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/f;->a:Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$d$a;->b(Lcom/skydoves/landscapist/glide/FlowCustomTarget;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
