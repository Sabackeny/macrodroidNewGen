.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c:J

    const/4 v4, 0x2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->t(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
