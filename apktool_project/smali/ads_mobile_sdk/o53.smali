.class public final Lads_mobile_sdk/o53;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:Lp62;


# direct methods
.method public constructor <init>(Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/o53;->a:Lp62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo25;

    .line 2
    .line 3
    new-instance p1, Lads_mobile_sdk/u13;

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Ad request cancelled by publisher action."

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lads_mobile_sdk/u13;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/o53;->a:Lp62;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo25;->a:Lo25;

    .line 21
    .line 22
    return-object p0
.end method
