.class Lbsh/Reflect$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/Reflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lbsh/Reflect$1;->compare(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lbsh/Reflect;->access$000(Ljava/lang/reflect/Method;)I

    move-result p1

    invoke-static {p2}, Lbsh/Reflect;->access$000(Ljava/lang/reflect/Method;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    move v0, p1

    :goto_0
    return p1
.end method
