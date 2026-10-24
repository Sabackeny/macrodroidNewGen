.class public final synthetic Lh1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->d(Ljava/lang/Throwable;I)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
