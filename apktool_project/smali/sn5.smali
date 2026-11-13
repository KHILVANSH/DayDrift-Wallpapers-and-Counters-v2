.class public final synthetic Lsn5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/i01;

.field public final synthetic c:Lja4;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/i01;Lja4;IJB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsn5;->b:Lads_mobile_sdk/i01;

    .line 4
    .line 5
    iput-object p2, p0, Lsn5;->c:Lja4;

    .line 6
    .line 7
    iput p3, p0, Lsn5;->d:I

    .line 8
    .line 9
    iput-wide p4, p0, Lsn5;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lsn5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lsn5;->c:Lja4;

    .line 7
    .line 8
    iget-object v2, p0, Lsn5;->b:Lads_mobile_sdk/i01;

    .line 9
    .line 10
    iget-object v0, v2, Lads_mobile_sdk/i01;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lads_mobile_sdk/f01;

    .line 37
    .line 38
    invoke-direct {v6, v0, v5, v4}, Lads_mobile_sdk/f01;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v6, Lads_mobile_sdk/f01;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v5, 0x1388

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lads_mobile_sdk/rh;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-object v0, v1

    .line 57
    :goto_0
    const-wide/32 v4, 0x8000

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v5}, Luo5;->c(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lads_mobile_sdk/rh;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->x()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v4, v6, v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3, v0}, Lw0;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    :cond_2
    const/4 v0, 0x3

    .line 94
    iget v4, p0, Lsn5;->d:I

    .line 95
    .line 96
    if-ge v4, v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v4, v0, :cond_3

    .line 100
    .line 101
    const-wide/16 v5, 0x64

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-wide/16 v5, 0x2

    .line 105
    .line 106
    iget-wide v7, p0, Lsn5;->e:J

    .line 107
    .line 108
    mul-long/2addr v5, v7

    .line 109
    :goto_1
    add-int/2addr v4, v0

    .line 110
    new-instance v1, Lsn5;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v1 .. v7}, Lsn5;-><init>(Lads_mobile_sdk/i01;Lja4;IJB)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    cmp-long p0, v5, v3

    .line 119
    .line 120
    if-lez p0, :cond_4

    .line 121
    .line 122
    iget-object p0, v2, Lads_mobile_sdk/i01;->g:Lgx5;

    .line 123
    .line 124
    invoke-interface {p0, v5, v6, v1}, Lgx5;->a(JLjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v1}, Lsn5;->run()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v3, v1}, Lw0;->m(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_0
    iget-object v5, p0, Lsn5;->b:Lads_mobile_sdk/i01;

    .line 137
    .line 138
    iget-object v0, v5, Lads_mobile_sdk/i01;->c:Lpv2;

    .line 139
    .line 140
    new-instance v4, Lsn5;

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    iget-object v6, p0, Lsn5;->c:Lja4;

    .line 144
    .line 145
    iget v7, p0, Lsn5;->d:I

    .line 146
    .line 147
    iget-wide v8, p0, Lsn5;->e:J

    .line 148
    .line 149
    invoke-direct/range {v4 .. v10}, Lsn5;-><init>(Lads_mobile_sdk/i01;Lja4;IJB)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
