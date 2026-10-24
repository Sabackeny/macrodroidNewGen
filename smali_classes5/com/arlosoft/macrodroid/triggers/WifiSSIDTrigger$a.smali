.class Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->secondaryItemConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V

    return-void
.end method
