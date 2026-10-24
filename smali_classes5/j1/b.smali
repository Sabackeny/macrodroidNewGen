.class public final synthetic Lj1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lj1/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lj1/b;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lj1/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lj1/b;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x5

    iget-object v2, p0, Lj1/b;->c:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->e(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
