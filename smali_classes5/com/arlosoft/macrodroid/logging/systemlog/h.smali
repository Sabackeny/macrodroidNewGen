.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/h;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/h;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->y(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
