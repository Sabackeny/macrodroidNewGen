.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->$values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object v0
.end method


# virtual methods
.method public abstract combine(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getResultNullability(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    :goto_0
    return-object p1
.end method
