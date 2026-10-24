.class public Lcom/hippo/quickjs/android/JSException;
.super Ljava/lang/Object;


# instance fields
.field private exception:Ljava/lang/String;

.field private isError:Z

.field private stack:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hippo/quickjs/android/JSException;->isError:Z

    iput-object p2, p0, Lcom/hippo/quickjs/android/JSException;->exception:Ljava/lang/String;

    iput-object p3, p0, Lcom/hippo/quickjs/android/JSException;->stack:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSException;->exception:Ljava/lang/String;

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSException;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippo/quickjs/android/JSException;->isError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/hippo/quickjs/android/JSException;->isError:Z

    if-nez v1, :cond_0

    const-string v1, "Throw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSException;->exception:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hippo/quickjs/android/JSException;->stack:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
