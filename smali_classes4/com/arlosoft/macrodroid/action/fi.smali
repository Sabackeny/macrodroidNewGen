.class public final synthetic Lcom/arlosoft/macrodroid/action/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/LogAction;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/fi;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/fi;->b:Lcom/arlosoft/macrodroid/action/LogAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/fi;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/fi;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/fi;->a:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/fi;->b:Lcom/arlosoft/macrodroid/action/LogAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/fi;->c:Landroid/widget/EditText;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/fi;->d:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/LogAction;->h0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
