.class Lcom/faendir/rhino_android/c;
.super Lorg/mozilla/javascript/SecurityController;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/SecurityController;-><init>()V

    return-void
.end method


# virtual methods
.method public createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
