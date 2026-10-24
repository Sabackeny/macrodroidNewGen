.class public interface abstract Lcom/google/android/gms/wearable/NodeClient$OnNodeMigratedListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/NodeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNodeMigratedListener"
.end annotation


# virtual methods
.method public abstract onNodeMigrated(Ljava/lang/String;Lcom/google/android/gms/wearable/DataItemBuffer;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/DataItemBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
