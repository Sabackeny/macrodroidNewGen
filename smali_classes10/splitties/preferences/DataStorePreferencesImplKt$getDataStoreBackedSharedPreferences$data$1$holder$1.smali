.class public final Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "splitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1",
        "",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "a",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "dataStore",
        "splitties-preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lkotlin/properties/ReadOnlyProperty;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-class v1, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1$a;

    invoke-direct {v2, p1}, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1$a;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;->a:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;->a:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1$holder$1;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    return-object p1
.end method
