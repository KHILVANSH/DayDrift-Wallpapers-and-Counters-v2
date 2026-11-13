.class public final Lads_mobile_sdk/uy3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/yb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/uy3;->a:Lads_mobile_sdk/yb2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/uy3;->a:Lads_mobile_sdk/yb2;

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/yb2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lads_mobile_sdk/yb2;->b(Luf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lo25;->a:Lo25;

    .line 14
    .line 15
    sget-object p2, Lph0;->a:Lph0;

    .line 16
    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    if-ne p0, p2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x1f

    .line 2
    .line 3
    return p0
.end method
