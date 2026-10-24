.class public final synthetic Lcom/arlosoft/macrodroid/action/qs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qs;->a:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qs;->a:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;->a(Landroid/widget/ScrollView;)V

    return-void
.end method
