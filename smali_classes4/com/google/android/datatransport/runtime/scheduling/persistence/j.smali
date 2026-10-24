.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->b:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->w(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/util/List;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
