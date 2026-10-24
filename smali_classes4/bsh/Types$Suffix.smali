.class public Lbsh/Types$Suffix;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Suffix"
.end annotation


# static fields
.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsh/Types$Suffix$1;

    invoke-direct {v0}, Lbsh/Types$Suffix$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbsh/Types$Suffix;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFloatingPointType(Ljava/lang/Character;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lbsh/Types$Suffix;->m:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0}, Lbsh/Types$Suffix;->toLowerKey(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getIntegralType(Ljava/lang/Character;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lbsh/Types$Suffix;->m:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p0}, Lbsh/Types$Suffix;->toUpperKey(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static isFloatingPoint(Ljava/lang/Character;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lbsh/Types$Suffix;->m:Ljava/util/Map;

    invoke-static {p0}, Lbsh/Types$Suffix;->toLowerKey(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static isIntegral(Ljava/lang/Character;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lbsh/Types$Suffix;->m:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {p0}, Lbsh/Types$Suffix;->toUpperKey(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private static toLowerKey(Ljava/lang/Character;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static toUpperKey(Ljava/lang/Character;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
