.class public final synthetic Lcom/arlosoft/macrodroid/action/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ar;->a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ar;->a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->j0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x0

    return-void
.end method
