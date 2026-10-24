.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x6

    return-void
.end method
