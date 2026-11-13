.class public final Lyh;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyh;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyh;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyh;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyh;->j:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, Lv32;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v1, Lpt3;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpt3;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v3, Lv32;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v6, v3, Lv32;->e:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    iput-wide v6, v1, Lpt3;->a:J

    .line 34
    .line 35
    iget-byte v0, v3, Lv32;->d:B

    .line 36
    .line 37
    int-to-long v6, v0

    .line 38
    const-wide/32 v8, 0x3b9aca00

    .line 39
    .line 40
    .line 41
    div-long/2addr v8, v6

    .line 42
    iput-wide v8, v2, Lpt3;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    iget-object p0, v3, Lv32;->a:Loh0;

    .line 46
    .line 47
    new-instance v0, Lv;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lv;-><init>(Lpt3;Lpt3;Lv32;JLuf0;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v2, v2, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lo25;->a:Lo25;

    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object p0, p0, Lyh;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Llk1;

    .line 67
    .line 68
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, Lyh;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lpn1;

    .line 76
    .line 77
    sget-object v2, Lpn1;->d:Lkn1;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    sget-object v0, Lpn1;->f:Ltm0;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lpn1;->a:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, Lkn1;->a:[Lt92;

    .line 87
    .line 88
    sget-object v0, Lpn1;->e:Ldl3;

    .line 89
    .line 90
    sget-object v3, Lkn1;->a:[Lt92;

    .line 91
    .line 92
    aget-object v1, v3, v1

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Ldl3;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Ltm0;

    .line 100
    .line 101
    sput-object v0, Lpn1;->f:Ltm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit v2

    .line 108
    return-object v0

    .line 109
    :goto_1
    monitor-exit v2

    .line 110
    throw p0

    .line 111
    :pswitch_2
    new-instance v0, Lf01;

    .line 112
    .line 113
    iget-object p0, p0, Lyh;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lg01;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lf01;-><init>(Lg01;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    iget-object p0, p0, Lyh;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ltl;

    .line 124
    .line 125
    iget-object p0, p0, Ltl;->g:Lfe3;

    .line 126
    .line 127
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lo25;->a:Lo25;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    iget-object p0, p0, Lyh;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lux4;

    .line 136
    .line 137
    iget-object v0, p0, Lux4;->a:Lv56;

    .line 138
    .line 139
    invoke-virtual {v0}, Lv56;->m()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lk61;->c:Lk61;

    .line 144
    .line 145
    if-ne v0, v2, :cond_1

    .line 146
    .line 147
    iget-object p0, p0, Lux4;->d:Lfe3;

    .line 148
    .line 149
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v2, :cond_1

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    iget-object p0, p0, Lyh;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lvy2;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lo25;->a:Lo25;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
