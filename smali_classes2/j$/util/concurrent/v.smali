.class public final synthetic Lj$/util/concurrent/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# instance fields
.field public final synthetic a:Lj$/util/concurrent/Flow$Subscription;


# direct methods
.method private synthetic constructor <init>(Lj$/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/Flow$Subscription;

    return-void
.end method

.method public static synthetic a(Lj$/util/concurrent/Flow$Subscription;)Lj$/util/concurrent/v;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/concurrent/v;

    invoke-direct {v0, p0}, Lj$/util/concurrent/v;-><init>(Lj$/util/concurrent/Flow$Subscription;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic cancel()V
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/Flow$Subscription;

    invoke-interface {v0}, Lj$/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/Flow$Subscription;

    instance-of v1, p1, Lj$/util/concurrent/v;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/concurrent/v;

    iget-object p1, p1, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/Flow$Subscription;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/Flow$Subscription;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic request(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/Flow$Subscription;

    invoke-interface {v0, p1, p2}, Lj$/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method
