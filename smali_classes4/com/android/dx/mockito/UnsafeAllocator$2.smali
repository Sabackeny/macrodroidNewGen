.class final Lcom/android/dx/mockito/UnsafeAllocator$2;
.super Lcom/android/dx/mockito/UnsafeAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/mockito/UnsafeAllocator;->create()Lcom/android/dx/mockito/UnsafeAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$newInstance:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/mockito/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/android/dx/mockito/UnsafeAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/dx/mockito/UnsafeAllocator$2;->val$newInstance:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-class p1, Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    const/4 v2, 0x1

    move v3, v2

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
