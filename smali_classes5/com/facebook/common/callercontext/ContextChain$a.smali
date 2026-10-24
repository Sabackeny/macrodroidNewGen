.class final Lcom/facebook/common/callercontext/ContextChain$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/callercontext/ContextChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/common/callercontext/ContextChain;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(I)[Lcom/facebook/common/callercontext/ContextChain;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/facebook/common/callercontext/ContextChain;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/common/callercontext/ContextChain$a;->a(Landroid/os/Parcel;)Lcom/facebook/common/callercontext/ContextChain;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/common/callercontext/ContextChain$a;->b(I)[Lcom/facebook/common/callercontext/ContextChain;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
