.class final Lcrashguard/android/library/d6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/d6;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcrashguard/android/library/d6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcrashguard/android/library/o4;->f(Landroid/content/Context;)Lcrashguard/android/library/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcrashguard/android/library/e0;->i()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lcrashguard/android/library/y5;->b(Landroid/content/Context;)Lcrashguard/android/library/y5;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrashguard/android/library/z;

    iget-object v4, v1, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    sget-object v4, Lcrashguard/android/library/z$a;->b:Lcrashguard/android/library/z$a;

    invoke-virtual {v3, v4}, Lcrashguard/android/library/z;->d(Lcrashguard/android/library/z$a;)V

    invoke-virtual {v0, v3}, Lcrashguard/android/library/y5;->d(Lcrashguard/android/library/z;)V

    iget-object v3, v1, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, v1, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :cond_0
    return-void
.end method
