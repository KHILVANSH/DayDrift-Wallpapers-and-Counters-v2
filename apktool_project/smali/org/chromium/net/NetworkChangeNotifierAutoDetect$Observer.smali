.class public interface abstract Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onConnectionCostChanged(I)V
.end method

.method public abstract onConnectionSubtypeChanged(I)V
.end method

.method public abstract onConnectionTypeChanged(I)V
.end method

.method public abstract onNetworkConnect(JI)V
.end method

.method public abstract onNetworkDisconnect(J)V
.end method

.method public abstract onNetworkSoonToDisconnect(J)V
.end method

.method public abstract purgeActiveNetworkList([J)V
.end method
