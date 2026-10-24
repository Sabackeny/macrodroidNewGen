.class public final synthetic Lrikka/shizuku/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/c;->a:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrikka/shizuku/c;->a:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    check-cast p1, Lrikka/shizuku/Shizuku$b;

    invoke-static {v0, p1}, Lrikka/shizuku/Shizuku;->a(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$b;)Z

    move-result p1

    return p1
.end method
