.class public abstract Lorg/threeten/bp/zone/ZoneRulesInitializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneRulesInitializer$b;,
        Lorg/threeten/bp/zone/ZoneRulesInitializer$a;
    }
.end annotation


# static fields
.field public static final DO_NOTHING:Lorg/threeten/bp/zone/ZoneRulesInitializer;

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesInitializer$a;

    invoke-direct {v0}, Lorg/threeten/bp/zone/ZoneRulesInitializer$a;-><init>()V

    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->DO_NOTHING:Lorg/threeten/bp/zone/ZoneRulesInitializer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 3

    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesInitializer$b;

    invoke-direct {v1}, Lorg/threeten/bp/zone/ZoneRulesInitializer$b;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;

    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneRulesInitializer;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setInitializer(Lorg/threeten/bp/zone/ZoneRulesInitializer;)V
    .locals 2

    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/threeten/bp/zone/ZoneRulesInitializer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Initializer was already set, possibly with a default during initialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract b()V
.end method
