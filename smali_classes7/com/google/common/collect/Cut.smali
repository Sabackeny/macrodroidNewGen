.class abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Cut$AboveValue;,
        Lcom/google/common/collect/Cut$BelowValue;,
        Lcom/google/common/collect/Cut$AboveAll;,
        Lcom/google/common/collect/Cut$BelowAll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-void
.end method

.method static a()Lcom/google/common/collect/Cut;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Cut$AboveAll;->q()Lcom/google/common/collect/Cut$AboveAll;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static c()Lcom/google/common/collect/Cut;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Cut$BelowAll;->q()Lcom/google/common/collect/Cut$BelowAll;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->f(Lcom/google/common/collect/Cut;)I

    move-result p1

    return p1
.end method

.method e(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Cut;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->f(Lcom/google/common/collect/Cut;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public f(Lcom/google/common/collect/Cut;)I
    .locals 2

    invoke-static {}, Lcom/google/common/collect/Cut;->c()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    instance-of p1, p1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-static {v0, p1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method abstract g(Ljava/lang/StringBuilder;)V
.end method

.method abstract h(Ljava/lang/StringBuilder;)V
.end method

.method public abstract hashCode()I
.end method

.method i()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object v0
.end method

.method abstract j(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method abstract k(Ljava/lang/Comparable;)Z
.end method

.method abstract l(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method abstract m()Lcom/google/common/collect/BoundType;
.end method

.method abstract n()Lcom/google/common/collect/BoundType;
.end method

.method abstract o(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
.end method

.method abstract p(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
.end method
