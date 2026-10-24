.class public final enum Lcom/fasterxml/jackson/core/JsonFactory$Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const-string v4, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    move-result-object v0

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v1, :cond_1

    const/4 v6, 0x3

    aget-object v4, v0, v2

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result v4

    const/4 v6, 0x3

    or-int/2addr v3, v4

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result v0

    const/4 v1, 0x7

    and-int/2addr p1, v0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public getMask()I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    shl-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
