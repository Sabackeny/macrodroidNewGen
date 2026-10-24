.class public Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/stock/ProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodSetEntry"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final originalMethod:Ljava/lang/reflect/Method;

.field public final paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x220

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/2addr v0, v1

    return v0
.end method
