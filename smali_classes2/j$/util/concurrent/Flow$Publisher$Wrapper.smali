.class public final synthetic Lj$/util/concurrent/Flow$Publisher$Wrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Flow$Publisher;


# instance fields
.field public final synthetic a:Lj$/util/concurrent/Flow$Publisher;


# direct methods
.method private synthetic constructor <init>(Lj$/util/concurrent/Flow$Publisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/Flow$Publisher$Wrapper;->a:Lj$/util/concurrent/Flow$Publisher;

    return-void
.end method

.method public static synthetic convert(Lj$/util/concurrent/Flow$Publisher;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/concurrent/Flow$Publisher$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/concurrent/Flow$Publisher$Wrapper;-><init>(Lj$/util/concurrent/Flow$Publisher;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/Flow$Publisher$Wrapper;->a:Lj$/util/concurrent/Flow$Publisher;

    instance-of v1, p1, Lj$/util/concurrent/Flow$Publisher$Wrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/concurrent/Flow$Publisher$Wrapper;

    iget-object p1, p1, Lj$/util/concurrent/Flow$Publisher$Wrapper;->a:Lj$/util/concurrent/Flow$Publisher;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/Flow$Publisher$Wrapper;->a:Lj$/util/concurrent/Flow$Publisher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/Flow$Publisher$Wrapper;->a:Lj$/util/concurrent/Flow$Publisher;

    invoke-static {p1}, Lj$/util/concurrent/u;->a(Ljava/util/concurrent/Flow$Subscriber;)Lj$/util/concurrent/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Publisher;->subscribe(Lj$/util/concurrent/Flow$Subscriber;)V

    return-void
.end method
