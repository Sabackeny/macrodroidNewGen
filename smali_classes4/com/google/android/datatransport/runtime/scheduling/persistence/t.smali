.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->a:J

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->b(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
