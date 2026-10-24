.class public final synthetic Lcom/arlosoft/macrodroid/action/dr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/dr;->a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dr;->a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->g0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/view/View;)V

    return-void
.end method
