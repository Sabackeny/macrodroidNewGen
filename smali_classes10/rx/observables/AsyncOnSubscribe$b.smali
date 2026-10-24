.class final Lrx/observables/AsyncOnSubscribe$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->createSingleState(Lrx/functions/Func0;Lrx/functions/Action3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action3;


# direct methods
.method constructor <init>(Lrx/functions/Action3;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$b;->a:Lrx/functions/Action3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Long;Lrx/Observer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$b;->a:Lrx/functions/Action3;

    invoke-interface {v0, p1, p2, p3}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/Observer;

    invoke-virtual {p0, p1, p2, p3}, Lrx/observables/AsyncOnSubscribe$b;->a(Ljava/lang/Object;Ljava/lang/Long;Lrx/Observer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
