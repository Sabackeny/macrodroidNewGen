.class public final synthetic Lo/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/g;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lo/g;->a:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    iget-object v1, p0, Lo/g;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
