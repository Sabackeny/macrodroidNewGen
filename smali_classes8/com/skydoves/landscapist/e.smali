.class public final synthetic Lcom/skydoves/landscapist/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/skydoves/landscapist/ImageOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/landscapist/ImageOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/e;->a:Lcom/skydoves/landscapist/ImageOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/e;->a:Lcom/skydoves/landscapist/ImageOptions;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p1}, Lcom/skydoves/landscapist/ImageSemanticsKt;->a(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
