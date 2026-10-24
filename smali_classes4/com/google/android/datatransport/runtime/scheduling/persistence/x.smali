.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
