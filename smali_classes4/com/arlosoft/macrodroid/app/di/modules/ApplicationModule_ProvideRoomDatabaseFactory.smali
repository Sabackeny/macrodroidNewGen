.class public final Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;->proxyProvideRoomDatabase(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static proxyProvideRoomDatabase(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;->provideRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule_ProvideRoomDatabaseFactory;->get()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
