.class public final Lcom/google/android/datatransport/runtime/logging/Logging;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "Riseut.Tn"

    const-string v2, "TRuntime."

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x4

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-object p2, p0, v0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    move v1, v0

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    aput-object p2, p0, v0

    const/4 v1, 0x1

    const/4 p2, 0x1

    aput-object p3, p0, p2

    const/4 v1, 0x4

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    move v1, v0

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    aput-object p2, v0, v1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
