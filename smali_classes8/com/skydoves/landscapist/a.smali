.class public final synthetic Lcom/skydoves/landscapist/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/skydoves/landscapist/DrawablePainter;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/landscapist/DrawablePainter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/a;->a:Lcom/skydoves/landscapist/DrawablePainter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/a;->a:Lcom/skydoves/landscapist/DrawablePainter;

    invoke-static {v0}, Lcom/skydoves/landscapist/DrawablePainter;->a(Lcom/skydoves/landscapist/DrawablePainter;)Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;

    move-result-object v0

    return-object v0
.end method
