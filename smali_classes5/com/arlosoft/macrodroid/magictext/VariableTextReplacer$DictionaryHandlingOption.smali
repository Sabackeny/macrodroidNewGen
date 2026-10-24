.class public final enum Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DictionaryHandlingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TO_STRING",
        "KEYS_ONLY",
        "VALUES_ONLY",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

.field public static final enum KEYS_ONLY:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

.field public static final enum TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

.field public static final enum VALUES_ONLY:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->KEYS_ONLY:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->VALUES_ONLY:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const-string v1, "TO_STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const-string v1, "KEYS_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->KEYS_ONLY:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const-string v1, "VALUES_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->VALUES_ONLY:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    invoke-static {}, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->$values()[Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->$VALUES:[Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->$VALUES:[Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    return-object v0
.end method
