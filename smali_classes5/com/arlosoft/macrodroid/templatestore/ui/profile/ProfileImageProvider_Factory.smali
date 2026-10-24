.class public final Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;

    return-object v0
.end method

.method public static newProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static provideInstance()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;->provideInstance()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
