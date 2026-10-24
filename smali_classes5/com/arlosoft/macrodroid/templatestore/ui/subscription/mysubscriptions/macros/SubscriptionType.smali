.class public final enum Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MACRO",
        "USER",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

.field public static final enum MACRO:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

.field public static final enum USER:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->MACRO:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->USER:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    const-string v1, "MACRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->MACRO:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    const-string v1, "USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->USER:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    invoke-static {}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->$values()[Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->$VALUES:[Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;->$VALUES:[Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/SubscriptionType;

    const/4 v1, 0x5

    return-object v0
.end method
