.class Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;->b()Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a$a;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
