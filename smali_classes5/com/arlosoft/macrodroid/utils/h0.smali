.class public final synthetic Lcom/arlosoft/macrodroid/utils/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/UdpSender;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/UdpSender;Ljava/lang/String;[BILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/h0;->a:Lcom/arlosoft/macrodroid/utils/UdpSender;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/h0;->c:[B

    iput p4, p0, Lcom/arlosoft/macrodroid/utils/h0;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/utils/h0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/h0;->a:Lcom/arlosoft/macrodroid/utils/UdpSender;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/h0;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/h0;->c:[B

    iget v3, p0, Lcom/arlosoft/macrodroid/utils/h0;->d:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/h0;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/utils/UdpSender;->a(Lcom/arlosoft/macrodroid/utils/UdpSender;Ljava/lang/String;[BILandroid/content/Context;)V

    return-void
.end method
