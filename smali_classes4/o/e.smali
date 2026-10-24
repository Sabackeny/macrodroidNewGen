.class public final synthetic Lo/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lo/e;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->g(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    const/4 v1, 0x0

    return-void
.end method
