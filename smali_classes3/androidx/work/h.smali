.class public final synthetic Landroidx/work/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Tracer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/h;->a:Landroidx/work/Tracer;

    iput-object p2, p0, Landroidx/work/h;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/work/h;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Landroidx/work/h;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/h;->a:Landroidx/work/Tracer;

    iget-object v1, p0, Landroidx/work/h;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/h;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/work/h;->d:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Landroidx/work/h;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
