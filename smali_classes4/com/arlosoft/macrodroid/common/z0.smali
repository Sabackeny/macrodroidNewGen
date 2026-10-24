.class public final synthetic Lcom/arlosoft/macrodroid/common/z0;
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

    check-cast p1, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v0, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->l(Lcom/arlosoft/macrodroid/common/Contact;Lcom/arlosoft/macrodroid/common/Contact;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
