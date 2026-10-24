.class public final synthetic Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->values()[Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->EXPLAIN_AGAIN:Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->SHOW_SETTINGS:Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->values()[Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
