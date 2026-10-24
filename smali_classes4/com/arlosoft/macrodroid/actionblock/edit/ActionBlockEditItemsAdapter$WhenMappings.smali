.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/editscreen/ViewType;->values()[Lcom/arlosoft/macrodroid/editscreen/ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->ACTION_HEADER:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->ACTION_EMPTY:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->SELECTABLE_ITEM_ACTION:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->SELECTABLE_ITEM_ACTION_LAST:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->INPUT_VARIABLE_HEADER:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->LOCAL_VARIABLE_EMPTY:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->LOCAL_VARIABLE_ITEM:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->LOCAL_VARIABLE_ITEM_LAST:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->OUTPUT_VARIABLE_HEADER:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->WORKING_VARIABLE_HEADER:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->values()[Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
