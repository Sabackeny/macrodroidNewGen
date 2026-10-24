.class Lcom/github/pwittchen/swipe/library/rx2/Swipe$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/swipe/library/rx2/Swipe;->observe()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;


# direct methods
.method constructor <init>(Lcom/github/pwittchen/swipe/library/rx2/Swipe;)V
    .locals 0

    iput-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$a;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$a;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    invoke-static {v0, p1}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->a(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x5

    return-void
.end method
