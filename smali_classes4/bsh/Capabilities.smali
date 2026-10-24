.class public Lbsh/Capabilities;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/Capabilities$Unavailable;
    }
.end annotation


# static fields
.field private static volatile accessibility:Z

.field private static classes:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbsh/Capabilities;->classes:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classExists(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lbsh/Capabilities;->classes:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget-object p0, Lbsh/Capabilities;->classes:Ljava/util/Hashtable;

    const/4 v2, 0x1

    const-string/jumbo v1, "unused"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    move v2, p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method public static haveAccessibility()Z
    .locals 2

    sget-boolean v0, Lbsh/Capabilities;->accessibility:Z

    return v0
.end method

.method public static haveSwing()Z
    .locals 2

    const-string v0, "javax.swing.JButton"

    invoke-static {v0}, Lbsh/Capabilities;->classExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static setAccessibility(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/Capabilities$Unavailable;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x4

    sput-boolean v0, Lbsh/Capabilities;->accessibility:Z

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    const-class p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 p0, 0x1

    :try_start_1
    const/4 v3, 0x4

    const-class v1, Lbsh/Capabilities;

    const/4 v3, 0x3

    const-string v2, "classes"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    goto :goto_2

    :catch_1
    :goto_0
    sput-boolean p0, Lbsh/Capabilities;->accessibility:Z

    :goto_1
    const/4 v3, 0x0

    invoke-static {}, Lbsh/BshClassManager;->clearResolveCache()V

    return-void

    :goto_2
    new-instance v0, Lbsh/Capabilities$Unavailable;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lasatb ciiAncvl:i ayeielsub"

    const-string v2, "Accessibility unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbsh/Capabilities$Unavailable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
