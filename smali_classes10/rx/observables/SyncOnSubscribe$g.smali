.class final Lrx/observables/SyncOnSubscribe$g;
.super Lrx/observables/SyncOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lrx/functions/Func0;

.field private final b:Lrx/functions/Func2;

.field private final c:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-void
.end method

.method constructor <init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V
    .locals 0

    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe;-><init>()V

    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$g;->a:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/observables/SyncOnSubscribe$g;->b:Lrx/functions/Func2;

    iput-object p3, p0, Lrx/observables/SyncOnSubscribe$g;->c:Lrx/functions/Action1;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;Lrx/functions/Action1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lrx/observables/SyncOnSubscribe$g;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$g;->a:Lrx/functions/Func0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected b(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$g;->b:Lrx/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$g;->c:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-super {p0, p1}, Lrx/observables/SyncOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method
