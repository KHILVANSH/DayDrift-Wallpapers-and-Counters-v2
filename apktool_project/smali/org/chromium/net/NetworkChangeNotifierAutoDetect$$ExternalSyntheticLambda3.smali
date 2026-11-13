.class public final synthetic Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public synthetic f$1:Lorg/chromium/net/ConnectivityManagerWrapper;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda3;->f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda3;->f$1:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda3;->f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda3;->f$1:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->$r8$lambda$zPg7juDG-tvlYpep-ikm6TTIAZE(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
