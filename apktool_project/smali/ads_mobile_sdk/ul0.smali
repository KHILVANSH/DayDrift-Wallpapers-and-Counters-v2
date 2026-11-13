.class public final Lads_mobile_sdk/ul0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/ao;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ao;)V
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
    iput-object p1, p0, Lads_mobile_sdk/ul0;->a:Lads_mobile_sdk/ao;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->w:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/q11;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/tl0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ul0;->a:Lads_mobile_sdk/ao;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/ao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/ao;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, p0}, Lads_mobile_sdk/tl0;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
