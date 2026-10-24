.class Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/NativeCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/PhantomReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private pointer:J


# direct methods
.method private constructor <init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-wide p2, p0, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;->pointer:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;Lcom/hippo/quickjs/android/NativeCleaner$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;)J
    .locals 2

    iget-wide v0, p0, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;->pointer:J

    return-wide v0
.end method
