.class Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingTypeCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/reflect/TypeToken$TypeCollector;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$TypeCollector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$1;)V

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->c:Lcom/google/common/reflect/TypeToken$TypeCollector;

    return-void
.end method


# virtual methods
.method e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->c:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->c:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->f(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->c:Lcom/google/common/reflect/TypeToken$TypeCollector;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
