.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->b:Ljava/util/Map;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;->c:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    const/4 v3, 0x3

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->m(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
