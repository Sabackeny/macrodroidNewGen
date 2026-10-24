.class public Lcom/google/firebase/appcheck/internal/util/Logger;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "FirebaseAppCheck"

.field static final c:Lcom/google/firebase/appcheck/internal/util/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Logger;

    const-string v1, "FirebaseAppCheck"

    invoke-direct {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/appcheck/internal/util/Logger;->c:Lcom/google/firebase/appcheck/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->a:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->b:I

    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->b:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    :goto_1
    return p1
.end method

.method public static getLogger()Lcom/google/firebase/appcheck/internal/util/Logger;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/appcheck/internal/util/Logger;->c:Lcom/google/firebase/appcheck/internal/util/Logger;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(I)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->log(ILjava/lang/String;Z)V

    return-void
.end method

.method public log(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(I)Z

    move-result p3

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(I)Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->a(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/util/Logger;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
