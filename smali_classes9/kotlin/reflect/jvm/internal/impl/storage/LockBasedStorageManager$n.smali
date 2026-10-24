.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b:Z

    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
