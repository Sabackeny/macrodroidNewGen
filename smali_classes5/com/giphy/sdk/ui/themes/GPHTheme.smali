.class public final enum Lcom/giphy/sdk/ui/themes/GPHTheme;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/themes/GPHTheme$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/giphy/sdk/ui/themes/GPHTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/themes/GPHTheme;",
        "",
        "name",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getThemeResources",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "context",
        "Landroid/content/Context;",
        "Automatic",
        "Light",
        "Dark",
        "Custom",
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
.field private static final synthetic $VALUES:[Lcom/giphy/sdk/ui/themes/GPHTheme;

.field public static final enum Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

.field public static final enum Custom:Lcom/giphy/sdk/ui/themes/GPHTheme;

.field public static final enum Dark:Lcom/giphy/sdk/ui/themes/GPHTheme;

.field public static final enum Light:Lcom/giphy/sdk/ui/themes/GPHTheme;


# direct methods
.method private static final synthetic $values()[Lcom/giphy/sdk/ui/themes/GPHTheme;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/giphy/sdk/ui/themes/GPHTheme;

    sget-object v1, Lcom/giphy/sdk/ui/themes/GPHTheme;->Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/themes/GPHTheme;->Light:Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/themes/GPHTheme;->Dark:Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/giphy/sdk/ui/themes/GPHTheme;->Custom:Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v1, 0x0

    const-string v2, "automatic"

    const-string v3, "Automatic"

    invoke-direct {v0, v3, v1, v2}, Lcom/giphy/sdk/ui/themes/GPHTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

    new-instance v0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v1, 0x1

    const-string v2, "light"

    const-string v3, "Light"

    invoke-direct {v0, v3, v1, v2}, Lcom/giphy/sdk/ui/themes/GPHTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->Light:Lcom/giphy/sdk/ui/themes/GPHTheme;

    new-instance v0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v1, 0x2

    const-string v2, "dark"

    const-string v3, "Dark"

    invoke-direct {v0, v3, v1, v2}, Lcom/giphy/sdk/ui/themes/GPHTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->Dark:Lcom/giphy/sdk/ui/themes/GPHTheme;

    new-instance v0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v1, 0x3

    const-string v2, "custom"

    const-string v3, "Custom"

    invoke-direct {v0, v3, v1, v2}, Lcom/giphy/sdk/ui/themes/GPHTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->Custom:Lcom/giphy/sdk/ui/themes/GPHTheme;

    invoke-static {}, Lcom/giphy/sdk/ui/themes/GPHTheme;->$values()[Lcom/giphy/sdk/ui/themes/GPHTheme;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->$VALUES:[Lcom/giphy/sdk/ui/themes/GPHTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/themes/GPHTheme;
    .locals 2

    const-class v0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const-class v0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/giphy/sdk/ui/themes/GPHTheme;

    return-object p0
.end method

.method public static values()[Lcom/giphy/sdk/ui/themes/GPHTheme;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme;->$VALUES:[Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/giphy/sdk/ui/themes/GPHTheme;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final getThemeResources(Landroid/content/Context;)Lcom/giphy/sdk/ui/themes/Theme;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    sget-object v0, Lcom/giphy/sdk/ui/themes/GPHTheme$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 v2, 0x6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 v2, 0x2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v2, 0x0

    sget-object p1, Lcom/giphy/sdk/ui/themes/GPHCustomTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/GPHCustomTheme;

    goto :goto_4

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_2
    sget-object p1, Lcom/giphy/sdk/ui/themes/DarkTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/DarkTheme;

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    sget-object p1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    const/4 v2, 0x3

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x3

    if-ne v0, v1, :cond_6

    const/4 v2, 0x7

    sget-object p1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    const/4 v2, 0x7

    goto :goto_4

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    const/4 v2, 0x3

    sget-object p1, Lcom/giphy/sdk/ui/themes/DarkTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/DarkTheme;

    goto :goto_4

    :cond_8
    :goto_2
    if-nez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v2, 0x5

    sget-object p1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    const/4 v2, 0x4

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x4

    sget-object p1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    :goto_4
    return-object p1
.end method
