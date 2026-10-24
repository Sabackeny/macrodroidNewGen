.class public final Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;

.field b:Landroid/content/Context;

.field c:Ljava/lang/Class;

.field d:Lcom/android/dx/DexMaker2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->a:Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "android.net.ConnectivityManager$OnStartTetheringCallback"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object p2

    new-instance v0, Lcom/android/dx/DexMaker2;

    invoke-direct {v0}, Lcom/android/dx/DexMaker2;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->d:Lcom/android/dx/DexMaker2;

    const-string v0, "LTetheringCallback;"

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->d:Lcom/android/dx/DexMaker2;

    const/4 v1, 0x0

    new-array v5, v1, [Lcom/android/dx/TypeId;

    const-string v2, "TetheringCallback.generated"

    const/4 v3, 0x1

    move-object v1, v6

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/dx/DexMaker2;->declare(Lcom/android/dx/TypeId;Ljava/lang/String;ILcom/android/dx/TypeId;[Lcom/android/dx/TypeId;)V

    const-class v0, Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {v6, v0, v1}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->d:Lcom/android/dx/DexMaker2;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/dx/DexMaker2;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    invoke-virtual {p0, v6, p2}, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->generateConstructorWorking(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->d:Lcom/android/dx/DexMaker2;

    const-class v0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/android/dx/DexMaker2;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object p1

    const-string p2, "TetheringCallback"

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public generateConstructor(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Lcom/android/dx/FieldId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Lcom/android/dx/FieldId<",
            "**>;)V"
        }
    .end annotation

    const/4 p3, 0x0

    new-array v0, p3, [Lcom/android/dx/TypeId;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    const-class v0, Lcom/arlosoft/macrodroid/action/hotspot/MyOnStartTetheringCallback;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    new-array v2, v1, [Lcom/android/dx/TypeId;

    const/4 v3, 0x3

    aput-object v0, v2, p3

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->d:Lcom/android/dx/DexMaker2;

    invoke-virtual {v2, v0, v1}, Lcom/android/dx/DexMaker2;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code2;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/android/dx/Code2;->getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local2;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array p3, p3, [Lcom/android/dx/Local2;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/android/dx/Code2;->invokeDirect(Lcom/android/dx/MethodId;Lcom/android/dx/Local2;Lcom/android/dx/Local2;[Lcom/android/dx/Local2;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dx/Code2;->returnVoid()V

    return-void
.end method

.method public generateConstructorWorking(Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Lcom/android/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/dx/TypeId;

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object p2

    const/4 v4, 0x1

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/android/dx/TypeId;

    const/4 v4, 0x0

    sget-object v3, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    const/4 v4, 0x2

    aput-object v3, v2, v0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->d:Lcom/android/dx/DexMaker2;

    invoke-virtual {v3, v2, v1}, Lcom/android/dx/DexMaker2;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code2;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/android/dx/Code2;->getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local2;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v0, v0, [Lcom/android/dx/Local2;

    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/android/dx/Code2;->invokeDirect(Lcom/android/dx/MethodId;Lcom/android/dx/Local2;Lcom/android/dx/Local2;[Lcom/android/dx/Local2;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/android/dx/Code2;->returnVoid()V

    const/4 v4, 0x0

    return-void
.end method

.method public getCallBackClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hotspot/CallbackMaker;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    return-object v0
.end method
