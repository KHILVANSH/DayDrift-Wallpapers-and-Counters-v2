.class public final Ldo5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "start"

    .line 6
    .line 7
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p3, Lo25;->a:Lo25;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lads_mobile_sdk/h51;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/h51;->d()V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "stop"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p0, Lads_mobile_sdk/h51;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lads_mobile_sdk/h51;->d()V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "cancel"

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lads_mobile_sdk/h51;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lads_mobile_sdk/h51;->c:Loh0;

    .line 76
    .line 77
    new-instance p2, Lads_mobile_sdk/a51;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p2, p0, v1, v0}, Lads_mobile_sdk/a51;-><init>(Lads_mobile_sdk/h51;Luf0;B)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, v1, v1, p2, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lads_mobile_sdk/h51;->d()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p3
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method
