.class public final enum Lcom/afollestad/materialdialogs/GravityEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/GravityEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/afollestad/materialdialogs/GravityEnum;

.field public static final enum CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

.field public static final enum END:Lcom/afollestad/materialdialogs/GravityEnum;

.field private static final HAS_RTL:Z

.field public static final enum START:Lcom/afollestad/materialdialogs/GravityEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/afollestad/materialdialogs/GravityEnum;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/GravityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    new-instance v1, Lcom/afollestad/materialdialogs/GravityEnum;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/afollestad/materialdialogs/GravityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    new-instance v3, Lcom/afollestad/materialdialogs/GravityEnum;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/afollestad/materialdialogs/GravityEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/afollestad/materialdialogs/GravityEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/afollestad/materialdialogs/GravityEnum;->$VALUES:[Lcom/afollestad/materialdialogs/GravityEnum;

    sput-boolean v4, Lcom/afollestad/materialdialogs/GravityEnum;->HAS_RTL:Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/GravityEnum;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/afollestad/materialdialogs/GravityEnum;

    const-class v0, Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/afollestad/materialdialogs/GravityEnum;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/GravityEnum;
    .locals 2

    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->$VALUES:[Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/GravityEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getGravityInt()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v4, 0x2

    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    sget-boolean v0, Lcom/afollestad/materialdialogs/GravityEnum;->HAS_RTL:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const v0, 0x800005

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nasartynIng savt ditvlco"

    const-string v1, "Invalid gravity constant"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_2
    return v2

    :cond_3
    sget-boolean v0, Lcom/afollestad/materialdialogs/GravityEnum;->HAS_RTL:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const v1, 0x800003

    :cond_4
    const/4 v4, 0x7

    return v1
.end method

.method public getTextAlignment()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum$a;->a:[I

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x6

    return v0
.end method
