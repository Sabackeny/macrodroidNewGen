.class public Lcom/facebook/common/callercontext/ContextChain;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/common/callercontext/ContextChain;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_INFRA:Ljava/lang/String; = "i"

.field public static final TAG_PRODUCT:Ljava/lang/String; = "p"

.field public static final TAG_PRODUCT_AND_INFRA:Ljava/lang/String; = "pi"

.field private static g:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/facebook/common/callercontext/ContextChain;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/callercontext/ContextChain$a;

    invoke-direct {v0}, Lcom/facebook/common/callercontext/ContextChain$a;-><init>()V

    sput-object v0, Lcom/facebook/common/callercontext/ContextChain;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/callercontext/ContextChain;->c:I

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/callercontext/ContextChain;

    iput-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 1
    .param p3    # Lcom/facebook/common/callercontext/ContextChain;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/callercontext/ContextChain;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/common/callercontext/ContextChain;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/callercontext/ContextChain;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget p1, p4, Lcom/facebook/common/callercontext/ContextChain;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/facebook/common/callercontext/ContextChain;->c:I

    iput-object p4, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/facebook/common/callercontext/ContextChain;->getExtraData()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    :cond_3
    iget-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static setUseDeepEquals(Z)V
    .locals 1

    const/4 v0, 0x2

    sput-boolean p0, Lcom/facebook/common/callercontext/ContextChain;->g:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/facebook/common/callercontext/ContextChain;->g:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/facebook/common/callercontext/ContextChain;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/facebook/common/callercontext/ContextChain;->c:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/facebook/common/callercontext/ContextChain;->c:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/facebook/common/callercontext/ContextChain;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 v4, 0x4

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/facebook/common/callercontext/ContextChain;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRootContextChain()Lcom/facebook/common/callercontext/ContextChain;
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/ContextChain;->getRootContextChain()Lcom/facebook/common/callercontext/ContextChain;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    sget-boolean v0, Lcom/facebook/common/callercontext/ContextChain;->g:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget v1, p0, Lcom/facebook/common/callercontext/ContextChain;->c:I

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/ContextChain;->hashCode()I

    move-result v2

    :cond_2
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0

    :cond_3
    const/4 v3, 0x6

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public putObjectExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/ContextChain;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toStringArray()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/facebook/common/callercontext/ContextChain;->c:I

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/String;

    move-object v2, p0

    :goto_0
    const/4 v5, 0x7

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v3, "u ssst c tmhatsv thltohh Che pao,neimno.npedlailixen"

    const-string v3, "ContextChain level mismatch, this should not happen."

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v4, v2, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    const-string v4, ":"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v4, v2, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v0

    iget-object v2, v2, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/common/callercontext/ContextChain;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->d:Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
