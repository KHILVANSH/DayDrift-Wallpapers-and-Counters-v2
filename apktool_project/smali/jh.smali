.class public final Ljh;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljh;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljh;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljh;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Ljh;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljh;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Ljh;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast v3, Llm2;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :try_start_0
    check-cast v2, Lg62;

    .line 32
    .line 33
    invoke-virtual {v2}, Lg62;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const-string p1, "Failed to close isolate on cancellation"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p0, Lzv4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzv4;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    check-cast v3, Lxv4;

    .line 51
    .line 52
    iget-wide v7, v3, Lxv4;->b:J

    .line 53
    .line 54
    invoke-static {v5, v6, v7, v8}, Ls01;->c(JJ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    iget-wide v5, v3, Lxv4;->b:J

    .line 61
    .line 62
    iget-object p1, p0, Lzv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v0, Lyv4;

    .line 65
    .line 66
    invoke-direct {v0, v5, v6}, Lyv4;-><init>(J)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lyv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    invoke-virtual {p1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eq v6, v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Lu32;

    .line 92
    .line 93
    check-cast v2, Lv32;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v2, v0, v4}, Lu32;-><init>(Lv32;Luf0;B)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {p0, v0, v0, p1, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, Lww0;

    .line 105
    .line 106
    check-cast p0, Lmg4;

    .line 107
    .line 108
    check-cast v2, Lwh;

    .line 109
    .line 110
    new-instance p1, Lk3;

    .line 111
    .line 112
    invoke-direct {p1, p0, v3, v2, v4}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
