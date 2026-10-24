.class public final Lcom/firebase/ui/auth/data/model/Resource;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/data/model/State;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Exception;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/Resource;->a:Lcom/firebase/ui/auth/data/model/State;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/Resource;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/Resource;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static forLoading()Lcom/firebase/ui/auth/data/model/Resource;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v3, 0x6

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0, v2}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/firebase/ui/auth/data/model/Resource;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->a:Lcom/firebase/ui/auth/data/model/State;

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/Resource;->a:Lcom/firebase/ui/auth/data/model/State;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/Resource;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/Resource;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->c:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/Resource;->c:Ljava/lang/Exception;

    if-nez v2, :cond_3

    if-nez p1, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    move v0, v1

    :goto_1
    return v0

    :cond_5
    :goto_2
    const/4 v4, 0x1

    return v1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->d:Z

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->c:Ljava/lang/Exception;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getState()Lcom/firebase/ui/auth/data/model/State;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->a:Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->d:Z

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->a:Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    or-int/2addr v3, v2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    move v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->c:Ljava/lang/Exception;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    return v0
.end method

.method public isUsed()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource{mState="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->a:Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", mValue="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "xospc,e=m nit"

    const-string v1, ", mException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->c:Ljava/lang/Exception;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
