.class final Lkotlinx/serialization/internal/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/h;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/h;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
