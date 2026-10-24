.class public final Lcom/google/firebase/components/Qualified;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/Qualified$Unqualified;
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
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/Qualified;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/firebase/components/Qualified;->b:Ljava/lang/Class;

    return-void
.end method

.method public static qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/components/Qualified;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v2, 0x0

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/components/Qualified;

    const-class v2, Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x4

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/components/Qualified;->b:Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/firebase/components/Qualified;->b:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/components/Qualified;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/firebase/components/Qualified;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/Qualified;->b:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/firebase/components/Qualified;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/Qualified;->a:Ljava/lang/Class;

    const/4 v2, 0x4

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/Qualified;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    const-string v1, "@"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/components/Qualified;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/components/Qualified;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
