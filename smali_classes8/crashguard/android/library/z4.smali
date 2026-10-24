.class abstract Lcrashguard/android/library/z4;
.super Ljava/lang/Object;


# direct methods
.method static a()V
    .locals 3

    :try_start_0
    const-string v0, "androidx.appcompat.app.AppCompatActivity"

    const-class v1, Lcrashguard/android/library/z4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t find AppCompat library dependency. Please include \"implementation \'androidx.appcompat:appcompat:1.6.1\'\" in your project."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
