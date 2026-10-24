.class Lrx/subjects/TestSubject$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->onError(Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/subjects/TestSubject;


# direct methods
.method constructor <init>(Lrx/subjects/TestSubject;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/TestSubject$c;->b:Lrx/subjects/TestSubject;

    iput-object p2, p0, Lrx/subjects/TestSubject$c;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/subjects/TestSubject$c;->b:Lrx/subjects/TestSubject;

    iget-object v1, p0, Lrx/subjects/TestSubject$c;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrx/subjects/TestSubject;->d(Ljava/lang/Throwable;)V

    return-void
.end method
