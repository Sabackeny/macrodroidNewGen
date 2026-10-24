.class Lrx/subjects/SerializedSubject$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/Subject;


# direct methods
.method constructor <init>(Lrx/subjects/Subject;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/SerializedSubject$a;->a:Lrx/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/SerializedSubject$a;->a:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/SerializedSubject$a;->a(Lrx/Subscriber;)V

    return-void
.end method
