.class public final Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lto6;Lho6;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqo6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lqo6;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqo6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lv17;Lh06;Lsv2;J)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lqo6;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqo6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqo6;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lqo6;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lyv6;JLiy6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqo6;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqo6;->b:J

    iput-object p4, p0, Lqo6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqo6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqo6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lqo6;->b:J

    .line 7
    .line 8
    iget-object v5, p0, Lqo6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lh06;

    .line 14
    .line 15
    invoke-virtual {v5}, Lh06;->run()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lsv2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Laz4;

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Laz4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lsv2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p0, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lqv2;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lqv2;-><init>(Lw0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lks6;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {p0, v1, v0}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lvv0;->a:Lvv0;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Lqv2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v5, Lyv6;

    .line 58
    .line 59
    const-string p0, "fetch_sgtm_batches"

    .line 60
    .line 61
    invoke-virtual {v5, p0, v3, v4}, Lyv6;->A0(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Liy6;

    .line 65
    .line 66
    const-string p0, "bundles_count_scheduled_for_upload"

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "sgtm_client_failed_fetch"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, p0, v0}, Lyv6;->x0(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v2, Liy6;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "sgtm_client_fetched_batches"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, p0, v0}, Lyv6;->x0(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void

    .line 111
    :pswitch_1
    check-cast v2, Lto6;

    .line 112
    .line 113
    check-cast v5, Lho6;

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-virtual {v2, v5, p0, v3, v4}, Lto6;->c0(Lho6;ZJ)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lto6;->e:Lho6;

    .line 120
    .line 121
    iget-object p0, v2, Lv56;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Llr6;

    .line 124
    .line 125
    invoke-virtual {p0}, Llr6;->o()Lhx6;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lfk6;->M()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lxi6;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lxi6;-><init>(Lhx6;Lho6;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
