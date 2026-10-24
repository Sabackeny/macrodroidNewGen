.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    check-cast p2, Lcom/arlosoft/macrodroid/data/WifiCellInfo;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->e0(Lcom/arlosoft/macrodroid/data/WifiCellInfo;Lcom/arlosoft/macrodroid/data/WifiCellInfo;)I

    move-result p1

    return p1
.end method
