.class public final enum Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

.field public static final enum ENUM:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

.field public static final enum INTEGER:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

.field public static final enum STRING:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

.field public static final enum STRING_OPTIONAL:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;


# direct methods
.method private static synthetic $values()[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    sget-object v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->STRING:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->INTEGER:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->ENUM:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v3, 0x5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->STRING_OPTIONAL:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->STRING:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    new-instance v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const-string v1, "INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->INTEGER:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    new-instance v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const-string v1, "ENUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->ENUM:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    new-instance v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const-string v1, "STRING_OPTIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->STRING_OPTIONAL:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->$values()[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->$VALUES:[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const-class v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->$VALUES:[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    invoke-virtual {v0}, [Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v1, 0x1

    return-object v0
.end method
