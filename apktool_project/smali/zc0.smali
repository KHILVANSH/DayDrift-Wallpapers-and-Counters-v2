.class public final Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyr0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcn3;

.field public final e:Lvs0;

.field public final f:Lc95;

.field public final g:Lpo;


# direct methods
.method public constructor <init>(Lbz3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llw0;->a:Lyr0;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lyr0;->Q(I)Lhh0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lka1;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lka1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lka1;->R()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, Ljw0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljw0;-><init>(Lhh0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v2, p0, Lzc0;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v0, p0, Lzc0;->b:Lyr0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lka1;->R()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljw0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljw0;-><init>(Lhh0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Lzc0;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, Lcn3;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcn3;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lzc0;->d:Lcn3;

    .line 76
    .line 77
    iget-object p1, p1, Lbz3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lvs0;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lvs0;->b:Lvs0;

    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lzc0;->e:Lvs0;

    .line 86
    .line 87
    new-instance p1, Lc95;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lc95;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lzc0;->f:Lc95;

    .line 95
    .line 96
    new-instance p1, Lpo;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-direct {p1, v0}, Lpo;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lzc0;->g:Lpo;

    .line 103
    .line 104
    return-void
.end method
