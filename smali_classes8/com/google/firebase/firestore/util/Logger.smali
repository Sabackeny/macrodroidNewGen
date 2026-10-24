.class public Lcom/google/firebase/firestore/util/Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/Logger$Level;
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/firestore/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    sput-object v0, Lcom/google/firebase/firestore/util/Logger;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/google/firebase/firestore/util/Logger;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "25.1.2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v0

    const-string p1, "(%s) [%s]: "

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/util/Logger$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const-string p2, "Firestore"

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to log something on level NONE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/util/Logger;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V
    .locals 0

    sput-object p0, Lcom/google/firebase/firestore/util/Logger;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    return-void
.end method

.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->a(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
