.class final Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;->showDialogForPermission(Lcom/araujo/jordan/excuseme/view/InvisibleActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;


# direct methods
.method constructor <init>(Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$a;->this$0:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog$a;->this$0:Lcom/araujo/jordan/excuseme/view/dialog/PosPermissionDialog;

    invoke-virtual {v0, p1}, Lcom/araujo/jordan/excuseme/view/dialog/ExcuseMeDialog;->a(Z)V

    return-void
.end method
