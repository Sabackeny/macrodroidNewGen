.class final Lrx/android/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/android/app/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/android/app/a;->b:Lrx/functions/Func1;

    return-void
.end method

.method static synthetic a(Lrx/android/app/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrx/android/app/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lrx/android/app/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lrx/android/app/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lrx/android/app/a;)Lrx/functions/Func1;
    .locals 0

    iget-object p0, p0, Lrx/android/app/a;->b:Lrx/functions/Func1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/android/app/a;->d(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public d(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1

    new-instance v0, Lrx/android/app/a$a;

    invoke-direct {v0, p0, p1, p1}, Lrx/android/app/a$a;-><init>(Lrx/android/app/a;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
