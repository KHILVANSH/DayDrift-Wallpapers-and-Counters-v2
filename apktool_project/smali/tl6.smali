.class public final Ltl6;
.super Lorg/chromium/net/NetworkQualityThroughputListener;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lorg/chromium/net/NetworkQualityThroughputListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkQualityThroughputListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltl6;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltl6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ltl6;

    .line 9
    .line 10
    iget-object p1, p1, Ltl6;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 11
    .line 12
    iget-object p0, p0, Ltl6;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl6;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltl6;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onThroughputObservation(IJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl6;->a:Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityThroughputListener;->onThroughputObservation(IJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
