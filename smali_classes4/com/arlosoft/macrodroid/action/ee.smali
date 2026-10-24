.class public final synthetic Lcom/arlosoft/macrodroid/action/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;

    const/4 v0, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->h0(Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
