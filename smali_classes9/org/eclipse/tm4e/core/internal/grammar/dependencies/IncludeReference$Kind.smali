.class public final enum Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

.field public static final enum Base:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

.field public static final enum RelativeReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

.field public static final enum Self:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

.field public static final enum TopLevelReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

.field public static final enum TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;


# direct methods
.method private static synthetic $values()[Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->Base:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->Self:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->RelativeReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const-string v1, "Base"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->Base:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const-string v1, "Self"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->Self:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const-string v1, "RelativeReference"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->RelativeReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const-string v1, "TopLevelReference"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    const-string v1, "TopLevelRepositoryReference"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    invoke-static {}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->$values()[Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->$VALUES:[Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;
    .locals 1

    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->$VALUES:[Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    invoke-virtual {v0}, [Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    return-object v0
.end method
