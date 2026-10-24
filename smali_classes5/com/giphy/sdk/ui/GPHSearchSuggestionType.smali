.class public final enum Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
        "",
        "(Ljava/lang/String;I)V",
        "Trending",
        "Autocomplete",
        "Recents",
        "Channels",
        "Text",
        "None",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

.field public static final enum Autocomplete:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

.field public static final enum Channels:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

.field public static final enum None:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

.field public static final enum Recents:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

.field public static final enum Text:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

.field public static final enum Trending:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    sget-object v1, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Trending:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Autocomplete:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Recents:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Channels:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v2, 0x3

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Text:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->None:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const-string v1, "Trending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Trending:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const-string v1, "Autocomplete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Autocomplete:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const-string v1, "Recents"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Recents:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const-string v1, "Channels"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Channels:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const-string v1, "Text"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->Text:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    new-instance v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const-string v1, "None"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->None:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    invoke-static {}, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->$values()[Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->$VALUES:[Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
    .locals 2

    const-class v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const-class v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/GPHSearchSuggestionType;->$VALUES:[Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v1, 0x5

    return-object v0
.end method
