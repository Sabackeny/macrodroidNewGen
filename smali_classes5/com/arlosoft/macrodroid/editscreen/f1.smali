.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/f1;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/f1;->b:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/f1;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/f1;->b:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    check-cast p1, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->d0([Ljava/lang/String;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
