.class public final Lads_mobile_sdk/u13;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqo5;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lads_mobile_sdk/u13;->a:Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/u13;->a:Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    return-object p0
.end method
