.class public final Lrx/android/app/AppObservable;
.super Ljava/lang/Object;


# static fields
.field public static final USES_SUPPORT_FRAGMENTS:Z

.field private static final a:Lrx/functions/Func1;

.field private static final b:Lrx/functions/Func1;

.field private static final c:Lrx/functions/Func1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Landroidx/fragment/app/Fragment;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lrx/android/app/AppObservable;->USES_SUPPORT_FRAGMENTS:Z

    new-instance v0, Lrx/android/app/AppObservable$a;

    invoke-direct {v0}, Lrx/android/app/AppObservable$a;-><init>()V

    sput-object v0, Lrx/android/app/AppObservable;->a:Lrx/functions/Func1;

    new-instance v0, Lrx/android/app/AppObservable$b;

    invoke-direct {v0}, Lrx/android/app/AppObservable$b;-><init>()V

    sput-object v0, Lrx/android/app/AppObservable;->b:Lrx/functions/Func1;

    new-instance v0, Lrx/android/app/AppObservable$c;

    invoke-direct {v0}, Lrx/android/app/AppObservable$c;-><init>()V

    sput-object v0, Lrx/android/app/AppObservable;->c:Lrx/functions/Func1;

    return-void
.end method

.method public static bindActivity(Landroid/app/Activity;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lrx/android/app/a;

    sget-object v1, Lrx/android/app/AppObservable;->a:Lrx/functions/Func1;

    invoke-direct {v0, p0, v1}, Lrx/android/app/a;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static bindFragment(Ljava/lang/Object;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    sget-boolean v0, Lrx/android/app/AppObservable;->USES_SUPPORT_FRAGMENTS:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, Lrx/android/app/a;

    sget-object v1, Lrx/android/app/AppObservable;->c:Lrx/functions/Func1;

    invoke-direct {v0, p0, v1}, Lrx/android/app/a;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Fragment;

    new-instance v0, Lrx/android/app/a;

    sget-object v1, Lrx/android/app/AppObservable;->b:Lrx/functions/Func1;

    invoke-direct {v0, p0, v1}, Lrx/android/app/a;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target fragment is neither a native nor support library Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
