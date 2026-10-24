.class public final synthetic Lcom/arlosoft/macrodroid/action/q10;
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

    check-cast p1, Ljava/util/Locale;

    const/4 v0, 0x7

    check-cast p2, Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->f0(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
