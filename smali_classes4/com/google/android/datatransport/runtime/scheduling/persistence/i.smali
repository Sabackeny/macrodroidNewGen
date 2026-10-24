.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v1, 0x7

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
