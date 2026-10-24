.class final Lrx/observables/AsyncOnSubscribe$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->createStateless(Lrx/functions/Action2;Lrx/functions/Action0;)Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action2;


# direct methods
.method constructor <init>(Lrx/functions/Action2;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$d;->a:Lrx/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;Ljava/lang/Long;Lrx/Observer;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$d;->a:Lrx/functions/Action2;

    invoke-interface {p1, p2, p3}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/Observer;

    invoke-virtual {p0, p1, p2, p3}, Lrx/observables/AsyncOnSubscribe$d;->a(Ljava/lang/Void;Ljava/lang/Long;Lrx/Observer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
