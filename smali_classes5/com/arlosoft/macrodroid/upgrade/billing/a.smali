.class public final synthetic Lcom/arlosoft/macrodroid/upgrade/billing/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/a;->a:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/a;->a:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V

    return-void
.end method
