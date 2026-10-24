.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(JLcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
