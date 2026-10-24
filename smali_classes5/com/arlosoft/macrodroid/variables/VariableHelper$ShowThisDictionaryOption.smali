.class public final enum Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowThisDictionaryOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DONT_SHOW",
        "SHOW_DICTIONARIES_AND_ARRAYS",
        "SHOW_DICTIONARIES_ONLY",
        "SHOW_ARRAYS_ONLY",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

.field public static final enum DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

.field public static final enum SHOW_ARRAYS_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

.field public static final enum SHOW_DICTIONARIES_AND_ARRAYS:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

.field public static final enum SHOW_DICTIONARIES_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_AND_ARRAYS:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_ARRAYS_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const/4 v3, 0x7

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const-string v1, "DONT_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const-string v1, "SHOW_DICTIONARIES_AND_ARRAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_AND_ARRAYS:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const-string v1, "SHOW_DICTIONARIES_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const-string v1, "SHOW_ARRAYS_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_ARRAYS_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    invoke-static {}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->$values()[Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->$VALUES:[Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const-class v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->$VALUES:[Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    return-object v0
.end method
