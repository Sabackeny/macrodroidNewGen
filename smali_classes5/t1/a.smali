.class public abstract synthetic Lt1/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ldalvik/system/InMemoryDexClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Ldalvik/system/InMemoryDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
