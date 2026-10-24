.class public final enum Lcom/facebook/common/util/TriState;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/util/TriState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/util/TriState;

.field public static final enum NO:Lcom/facebook/common/util/TriState;

.field public static final enum UNSET:Lcom/facebook/common/util/TriState;

.field public static final enum YES:Lcom/facebook/common/util/TriState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/common/util/TriState;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    new-instance v1, Lcom/facebook/common/util/TriState;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    new-instance v3, Lcom/facebook/common/util/TriState;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/common/util/TriState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

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

.method public static fromDbValue(I)Lcom/facebook/common/util/TriState;
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/facebook/common/util/TriState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/facebook/common/util/TriState;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static valueOf(Z)Lcom/facebook/common/util/TriState;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    return-object p0
.end method

.method public static values()[Lcom/facebook/common/util/TriState;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/facebook/common/util/TriState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/facebook/common/util/TriState;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    sget-object v0, Lcom/facebook/common/util/TriState$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    or-int/2addr v3, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Unrecognized TriState value: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, " usfEelo SNa vniboteoUeToq ranN"

    const-string v1, "No boolean equivalent for UNSET"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public asBoolean(Z)Z
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/common/util/TriState$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "vUlmd S erugiaierne:tcTz aten"

    const-string v1, "Unrecognized TriState value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x0

    return v1
.end method

.method public asBooleanObject()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/common/util/TriState$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "gSvconrUeuz nirTedleaoi ate:t"

    const-string v2, "Unrecognized TriState value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getDbValue()I
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    sget-object v0, Lcom/facebook/common/util/TriState$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v2, 0x2

    return v1
.end method

.method public isSet()Z
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/Functional;
    .end annotation

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method
