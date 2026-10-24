.class public final synthetic Lcom/arlosoft/macrodroid/triggers/vi;
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

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->m0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
