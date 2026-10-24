.class public final synthetic Lcom/arlosoft/macrodroid/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/f;->a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/f;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/utils/f;->d:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/utils/f;->e:Landroid/app/Dialog;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/utils/f;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/f;->a:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/f;->b:Landroid/widget/EditText;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/f;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/utils/f;->d:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/f;->e:Landroid/app/Dialog;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/utils/f;->f:Landroid/app/Activity;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->b(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
