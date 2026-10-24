.class public final Lme/weishu/reflection/BootstrapClass;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    :try_start_0
    const-string v5, "forName"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getDeclaredMethod"

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v3, v7, v1

    const-class v3, [Ljava/lang/Class;

    aput-object v3, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "dalvik.system.VMRuntime"

    aput-object v6, v4, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v7, "getRuntime"

    aput-object v7, v5, v1

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v7, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "setHiddenApiExemptions"

    aput-object v8, v0, v1

    aput-object v7, v0, v2

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lme/weishu/reflection/BootstrapClass;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lme/weishu/reflection/BootstrapClass;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BootstrapClass"

    const-string v2, "reflect bootstrap failed:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exempt(Ljava/lang/String;)Z
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/weishu/reflection/BootstrapClass;->exempt([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs exempt([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lme/weishu/reflection/BootstrapClass;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lme/weishu/reflection/BootstrapClass;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    :goto_0
    return v2
.end method

.method public static exemptAll()Z
    .locals 1

    const-string v0, "L"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/weishu/reflection/BootstrapClass;->exempt([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
