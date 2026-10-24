.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
