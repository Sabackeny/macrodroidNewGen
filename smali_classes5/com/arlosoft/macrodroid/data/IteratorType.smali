.class public final enum Lcom/arlosoft/macrodroid/data/IteratorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/data/IteratorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/data/IteratorType;

.field public static final enum ARRAY:Lcom/arlosoft/macrodroid/data/IteratorType;

.field public static final enum DICTIONARY:Lcom/arlosoft/macrodroid/data/IteratorType;

.field public static final enum NONE:Lcom/arlosoft/macrodroid/data/IteratorType;


# direct methods
.method private static synthetic $values()[Lcom/arlosoft/macrodroid/data/IteratorType;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/data/IteratorType;->ARRAY:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/data/IteratorType;->DICTIONARY:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/data/IteratorType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/data/IteratorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    new-instance v0, Lcom/arlosoft/macrodroid/data/IteratorType;

    const-string v1, "ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/data/IteratorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/data/IteratorType;->ARRAY:Lcom/arlosoft/macrodroid/data/IteratorType;

    new-instance v0, Lcom/arlosoft/macrodroid/data/IteratorType;

    const-string v1, "DICTIONARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/data/IteratorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/data/IteratorType;->DICTIONARY:Lcom/arlosoft/macrodroid/data/IteratorType;

    invoke-static {}, Lcom/arlosoft/macrodroid/data/IteratorType;->$values()[Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/data/IteratorType;->$VALUES:[Lcom/arlosoft/macrodroid/data/IteratorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/IteratorType;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/data/IteratorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/data/IteratorType;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/data/IteratorType;->$VALUES:[Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/arlosoft/macrodroid/data/IteratorType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v1, 0x6

    return-object v0
.end method
