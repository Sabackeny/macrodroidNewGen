.class abstract enum Ldagger/internal/ReferenceReleasingProviderManager$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/ReferenceReleasingProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/ReferenceReleasingProviderManager$b;

.field public static final enum RELEASE:Ldagger/internal/ReferenceReleasingProviderManager$b;

.field public static final enum RESTORE:Ldagger/internal/ReferenceReleasingProviderManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldagger/internal/ReferenceReleasingProviderManager$b$a;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/ReferenceReleasingProviderManager$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/internal/ReferenceReleasingProviderManager$b;->RELEASE:Ldagger/internal/ReferenceReleasingProviderManager$b;

    new-instance v1, Ldagger/internal/ReferenceReleasingProviderManager$b$b;

    const-string v3, "RESTORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldagger/internal/ReferenceReleasingProviderManager$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldagger/internal/ReferenceReleasingProviderManager$b;->RESTORE:Ldagger/internal/ReferenceReleasingProviderManager$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ldagger/internal/ReferenceReleasingProviderManager$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldagger/internal/ReferenceReleasingProviderManager$b;->$VALUES:[Ldagger/internal/ReferenceReleasingProviderManager$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdagger/internal/ReferenceReleasingProviderManager$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldagger/internal/ReferenceReleasingProviderManager$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/ReferenceReleasingProviderManager$b;
    .locals 1

    const-class v0, Ldagger/internal/ReferenceReleasingProviderManager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldagger/internal/ReferenceReleasingProviderManager$b;

    return-object p0
.end method

.method public static values()[Ldagger/internal/ReferenceReleasingProviderManager$b;
    .locals 1

    sget-object v0, Ldagger/internal/ReferenceReleasingProviderManager$b;->$VALUES:[Ldagger/internal/ReferenceReleasingProviderManager$b;

    invoke-virtual {v0}, [Ldagger/internal/ReferenceReleasingProviderManager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/internal/ReferenceReleasingProviderManager$b;

    return-object v0
.end method


# virtual methods
.method abstract execute(Ldagger/internal/ReferenceReleasingProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/ReferenceReleasingProvider<",
            "*>;)V"
        }
    .end annotation
.end method
