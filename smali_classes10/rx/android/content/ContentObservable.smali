.class public final Lrx/android/content/ContentObservable;
.super Ljava/lang/Object;


# direct methods
.method public static fromBroadcast(Landroid/content/Context;Landroid/content/IntentFilter;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            ")",
            "Lrx/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/content/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lrx/android/content/a;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromBroadcast(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ")",
            "Lrx/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/content/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/android/content/a;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lrx/Observable<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/content/b;

    invoke-direct {v0, p0}, Lrx/android/content/b;-><init>(Landroid/database/Cursor;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromLocalBroadcast(Landroid/content/Context;Landroid/content/IntentFilter;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            ")",
            "Lrx/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/content/c;

    invoke-direct {v0, p0, p1}, Lrx/android/content/c;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromSharedPreferencesChanges(Landroid/content/SharedPreferences;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/content/d;

    invoke-direct {v0, p0}, Lrx/android/content/d;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
