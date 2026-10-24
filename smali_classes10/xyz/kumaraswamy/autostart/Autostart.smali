.class public Lxyz/kumaraswamy/autostart/Autostart;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/kumaraswamy/autostart/Autostart$State;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxyz/kumaraswamy/autostart/Autostart;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxyz/kumaraswamy/autostart/Autostart;->a:Landroid/content/Context;

    sget-boolean v0, Lxyz/kumaraswamy/autostart/Autostart;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lme/weishu/reflection/Reflection;->unseal(Landroid/content/Context;)I

    const/4 p1, 0x1

    sput-boolean p1, Lxyz/kumaraswamy/autostart/Autostart;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Not a Xiaomi device"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "getApplicationAutoStart"

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Autostart"

    const-string v5, "Found a new method matching method name"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isXiaomi()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public defaultWhiteListedPackages()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "miui.content.pm.PreloadedAppPolicy"

    invoke-direct {p0, v0}, Lxyz/kumaraswamy/autostart/Autostart;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v2, "sProtectedDataApps"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultWhiteListedPackages() unexpected result type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Autostart"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public getAutoStartState()Lxyz/kumaraswamy/autostart/Autostart$State;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "android.miui.AppOpsUtils"

    invoke-direct {p0, v1}, Lxyz/kumaraswamy/autostart/Autostart;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lxyz/kumaraswamy/autostart/Autostart$State;->NO_INFO:Lxyz/kumaraswamy/autostart/Autostart$State;

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lxyz/kumaraswamy/autostart/Autostart;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lxyz/kumaraswamy/autostart/Autostart$State;->NO_INFO:Lxyz/kumaraswamy/autostart/Autostart$State;

    return-object v0

    :cond_1
    iget-object v2, p0, Lxyz/kumaraswamy/autostart/Autostart;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v0, Lxyz/kumaraswamy/autostart/Autostart$State;->UNEXPECTED_RESULT:Lxyz/kumaraswamy/autostart/Autostart$State;

    return-object v0

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lxyz/kumaraswamy/autostart/Autostart$State;->ENABLED:Lxyz/kumaraswamy/autostart/Autostart$State;

    return-object v0

    :cond_3
    if-ne v1, v0, :cond_4

    sget-object v0, Lxyz/kumaraswamy/autostart/Autostart$State;->DISABLED:Lxyz/kumaraswamy/autostart/Autostart$State;

    return-object v0

    :cond_4
    sget-object v0, Lxyz/kumaraswamy/autostart/Autostart$State;->UNEXPECTED_RESULT:Lxyz/kumaraswamy/autostart/Autostart$State;

    return-object v0
.end method

.method public isAutoStartEnabled()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lxyz/kumaraswamy/autostart/Autostart;->getAutoStartState()Lxyz/kumaraswamy/autostart/Autostart$State;

    move-result-object v0

    sget-object v1, Lxyz/kumaraswamy/autostart/Autostart$State;->ENABLED:Lxyz/kumaraswamy/autostart/Autostart$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
