.class public Lcom/arlosoft/macrodroid/utils/FragmentObserver;
.super Ljava/util/Observable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    const/4 v0, 0x7

    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    const/4 v0, 0x7

    return-void
.end method
