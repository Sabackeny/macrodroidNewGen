.class final Lcom/android/dx/mockito/UnsafeAllocator$3;
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
.field final synthetic val$constructorId:I

.field final synthetic val$newInstance:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/mockito/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/android/dx/mockito/UnsafeAllocator$3;->val$constructorId:I

    invoke-direct {p0}, Lcom/android/dx/mockito/UnsafeAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p0, Lcom/android/dx/mockito/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/android/dx/mockito/UnsafeAllocator$3;->val$constructorId:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
