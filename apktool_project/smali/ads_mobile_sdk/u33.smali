.class public final Lads_mobile_sdk/u33;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/bd;

.field public final b:Lfs;

.field public final c:Lads_mobile_sdk/ao;

.field public final d:Lhl;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bd;Lfs;Lads_mobile_sdk/ao;Lhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/u33;->a:Lads_mobile_sdk/bd;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/u33;->b:Lfs;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/u33;->c:Lads_mobile_sdk/ao;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/u33;->d:Lhl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->Q:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/u33;->b:Lfs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfs;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/u33;->a:Lads_mobile_sdk/bd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lads_mobile_sdk/bd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lfs;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lads_mobile_sdk/bd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ls01;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p1, Ls01;->a:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-wide v1, Lads_mobile_sdk/bd;->e:J

    .line 57
    .line 58
    :goto_1
    new-instance p1, Ls5;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ls01;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v3, v2}, Ls5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lads_mobile_sdk/q11;

    .line 78
    .line 79
    new-instance v1, Lads_mobile_sdk/t33;

    .line 80
    .line 81
    iget-object v2, p0, Lads_mobile_sdk/u33;->c:Lads_mobile_sdk/ao;

    .line 82
    .line 83
    iget-object v2, v2, Lads_mobile_sdk/ao;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p0, p0, Lads_mobile_sdk/u33;->d:Lhl;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, p1}, Lads_mobile_sdk/t33;-><init>(Lhl;ILs5;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
