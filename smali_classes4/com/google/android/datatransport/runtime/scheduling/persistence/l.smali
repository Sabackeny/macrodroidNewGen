.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->c:Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
