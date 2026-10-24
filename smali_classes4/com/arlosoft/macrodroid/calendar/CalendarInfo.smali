.class public Lcom/arlosoft/macrodroid/calendar/CalendarInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/arlosoft/macrodroid/calendar/CalendarInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ownerAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    return-void
.end method

.method public static getAllCalendars(Landroid/content/Context;)Landroidx/core/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/calendar/CalendarInfo;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    :try_start_0
    const/4 v6, 0x0

    const-string v1, "desnrrao/csaced/mna:ecndt/an.lcinloartod"

    const-string v1, "content://com.android.calendar/calendars"

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id"

    const/4 v6, 0x3

    const-string v3, "calendar_displayName"

    const/4 v6, 0x6

    const-string v4, "nutmm_aaoecn"

    const-string v4, "account_name"

    const/4 v6, 0x2

    const-string v5, "biseoli"

    const-string/jumbo v5, "visible"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v6, v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    invoke-direct {v5, v2, v3, v4}, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    move-object p0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v2, "Failed to get calendars - "

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Landroidx/core/util/Pair;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/arlosoft/macrodroid/calendar/CalendarInfo;)I
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/calendar/CalendarInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->compareTo(Lcom/arlosoft/macrodroid/calendar/CalendarInfo;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return v1
.end method
