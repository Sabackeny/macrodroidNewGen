.class final Lrx/observables/AsyncOnSubscribe$h;
.super Lrx/observables/AsyncOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lrx/functions/Func0;

.field private final b:Lrx/functions/Func3;

.field private final c:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-void
.end method

.method constructor <init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V
    .locals 0

    invoke-direct {p0}, Lrx/observables/AsyncOnSubscribe;-><init>()V

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$h;->a:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$h;->b:Lrx/functions/Func3;

    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$h;->c:Lrx/functions/Action1;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func3;Lrx/functions/Action1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lrx/observables/AsyncOnSubscribe$h;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$h;->a:Lrx/functions/Func0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected b(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$h;->b:Lrx/functions/Func3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2, p4}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$h;->c:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-super {p0, p1}, Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method
