.class public Lpl/charmas/android/reactivelocation/observables/ObservableContext;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->a:Landroid/content/Context;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->a:Landroid/content/Context;

    return-object v0
.end method
