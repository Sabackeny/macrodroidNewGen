.class public final synthetic Lcom/arlosoft/macrodroid/action/lv;
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

    const/4 v0, 0x1

    check-cast p1, Ljava/util/Locale;

    check-cast p2, Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->f0(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
