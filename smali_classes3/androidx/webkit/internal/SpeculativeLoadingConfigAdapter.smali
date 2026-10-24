.class public Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;


# instance fields
.field private final mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;


# direct methods
.method public constructor <init>(Landroidx/webkit/SpeculativeLoadingConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    return-void
.end method


# virtual methods
.method public getMaxPrefetches()I
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    invoke-virtual {v0}, Landroidx/webkit/SpeculativeLoadingConfig;->getMaxPrefetches()I

    move-result v0

    return v0
.end method

.method public synthetic getMaxPrerenders()I
    .locals 1

    invoke-static {p0}, Lc4/a;->a(Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;)I

    move-result v0

    return v0
.end method

.method public getPrefetchTTLSeconds()I
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;->mSpeculativeLoadingConfig:Landroidx/webkit/SpeculativeLoadingConfig;

    invoke-virtual {v0}, Landroidx/webkit/SpeculativeLoadingConfig;->getPrefetchTtlSeconds()I

    move-result v0

    return v0
.end method
