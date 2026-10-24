.class public final enum Lcom/arlosoft/macrodroid/magictext/VariableMagicType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/magictext/VariableMagicType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/VariableMagicType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOCAL",
        "GLOBAL",
        "DICTIONARY_ARRAY_LENGTH",
        "STRING_LENGTH",
        "STRING_VALUE",
        "VARIABLE_TYPE",
        "LOCAL_JSON",
        "GLOBAL_JSON",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

.field public static final enum DICTIONARY_ARRAY_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

.field public static final enum GLOBAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

.field public static final enum GLOBAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

.field public static final enum LOCAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

.field public static final enum LOCAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

.field public static final enum STRING_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

.field public static final enum STRING_VALUE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

.field public static final enum VARIABLE_TYPE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/magictext/VariableMagicType;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->LOCAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->GLOBAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->DICTIONARY_ARRAY_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v3, 0x3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->STRING_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->STRING_VALUE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->VARIABLE_TYPE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v2, 0x0

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->LOCAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v2, 0x6

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->GLOBAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v3, 0x6

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->LOCAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v1, "GLOBAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->GLOBAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v1, "DICTIONARY_ARRAY_LENGTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->DICTIONARY_ARRAY_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v1, "STRING_LENGTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->STRING_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v1, "STRING_VALUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->STRING_VALUE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v1, "VARIABLE_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->VARIABLE_TYPE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v1, "LOCAL_JSON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->LOCAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v1, "GLOBAL_JSON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->GLOBAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    invoke-static {}, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->$values()[Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->$VALUES:[Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/magictext/VariableMagicType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/VariableMagicType;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-class v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/magictext/VariableMagicType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->$VALUES:[Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    return-object v0
.end method
