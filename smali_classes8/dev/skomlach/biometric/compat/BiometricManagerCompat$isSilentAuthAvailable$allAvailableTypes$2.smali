.class final Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$allAvailableTypes$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isSilentAuthAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $primaryAvailableTypes$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $secondaryAvailableTypes$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;>;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$allAvailableTypes$2;->$primaryAvailableTypes$delegate:Lkotlin/Lazy;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$allAvailableTypes$2;->$secondaryAvailableTypes$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$allAvailableTypes$2;->invoke()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$allAvailableTypes$2;->$primaryAvailableTypes$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->access$isSilentAuthAvailable$lambda$1(Lkotlin/Lazy;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$allAvailableTypes$2;->$secondaryAvailableTypes$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->access$isSilentAuthAvailable$lambda$2(Lkotlin/Lazy;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
