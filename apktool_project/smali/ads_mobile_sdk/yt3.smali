.class public final Lads_mobile_sdk/yt3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lap5;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lj10;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/yt3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/yt3;->b:Lj10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yt3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lads_mobile_sdk/l11;

    .line 12
    .line 13
    new-instance v1, Lzs2;

    .line 14
    .line 15
    iget v2, p1, Lg5;->a:I

    .line 16
    .line 17
    iget-object v3, p1, Lg5;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lg5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, p1}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lads_mobile_sdk/l11;-><init>(Lzs2;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/yt3;->b:Lj10;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yt3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lads_mobile_sdk/q11;

    .line 12
    .line 13
    sget-object v1, Lo25;->a:Lo25;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/yt3;->b:Lj10;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
