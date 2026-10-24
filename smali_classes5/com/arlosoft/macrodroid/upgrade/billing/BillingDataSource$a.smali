.class final enum Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

.field public static final enum SKU_STATE_FAILED_VALIDATION:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

.field public static final enum SKU_STATE_PENDING:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

.field public static final enum SKU_STATE_PURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

.field public static final enum SKU_STATE_PURCHASED_AND_ACKNOWLEDGED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

.field public static final enum SKU_STATE_UNKNOWN:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

.field public static final enum SKU_STATE_UNPURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

.field public static final enum SKU_STATE_VALIDATING:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;
    .locals 4

    const/4 v0, 0x7

    move v3, v0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNKNOWN:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNPURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v3, 0x1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PENDING:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v3, 0x2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v2, 0x5

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED_AND_ACKNOWLEDGED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v3, 0x4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_FAILED_VALIDATION:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v3, 0x3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_VALIDATING:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v3, 0x4

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const-string v1, "SKU_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNKNOWN:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const-string v1, "SKU_STATE_UNPURCHASED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNPURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const-string v1, "SKU_STATE_PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PENDING:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const-string v1, "SKU_STATE_PURCHASED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const-string v1, "SKU_STATE_PURCHASED_AND_ACKNOWLEDGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED_AND_ACKNOWLEDGED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const-string v1, "SKU_STATE_FAILED_VALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_FAILED_VALIDATION:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const-string v1, "SKU_STATE_VALIDATING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_VALIDATING:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->$values()[Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->$VALUES:[Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->$VALUES:[Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v1, 0x6

    return-object v0
.end method
