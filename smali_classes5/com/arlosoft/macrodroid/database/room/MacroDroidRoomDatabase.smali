.class public abstract Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
.super Landroidx/room/RoomDatabase;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x1
            to = 0x2
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x2
            to = 0x3
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x3
            to = 0x4
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x4
            to = 0x5
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x5
            to = 0x6
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x6
            to = 0x7
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x7
            to = 0x8
        .end subannotation
    }
    entities = {
        Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;,
        Lcom/arlosoft/macrodroid/database/room/UserSubscription;,
        Lcom/arlosoft/macrodroid/database/room/MacroSubscription;,
        Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;,
        Lcom/arlosoft/macrodroid/database/room/BlockedUser;,
        Lcom/arlosoft/macrodroid/database/room/BlockedMacro;,
        Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;,
        Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTrigger;,
        Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
    }
    exportSchema = true
    version = 0x8
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/arlosoft/macrodroid/database/room/Converters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "systemLogEntryDao",
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;",
        "userLogEntryDao",
        "Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;",
        "userSubscriptionDao",
        "Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;",
        "macroSubscriptionDao",
        "Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;",
        "subscriptionUpdateItemDao",
        "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;",
        "blockedUserDao",
        "Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;",
        "blockedMacroDao",
        "Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;",
        "extraInstalledDao",
        "Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;",
        "pendingRegularIntervalTriggerDao",
        "Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blockedMacroDao()Lcom/arlosoft/macrodroid/database/room/BlockedMacroDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract blockedUserDao()Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract extraInstalledDao()Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract macroSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pendingRegularIntervalTriggerDao()Lcom/arlosoft/macrodroid/database/room/PendingRegularIntervalTriggerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscriptionUpdateItemDao()Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
