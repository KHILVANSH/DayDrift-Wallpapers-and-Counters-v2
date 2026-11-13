.class public final Lfo6;
.super Lfk6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public b:J

.field public c:J

.field public final d:Lkn6;


# direct methods
.method public constructor <init>(Llr6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv56;-><init>(Llr6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkn6;

    .line 5
    .line 6
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llr6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lkn6;-><init>(Ljava/lang/Object;Lzs6;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfo6;->d:Lkn6;

    .line 15
    .line 16
    iget-object p1, p0, Lv56;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Llr6;

    .line 19
    .line 20
    iget-object p1, p1, Llr6;->k:Lur1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lfo6;->b:J

    .line 30
    .line 31
    iput-wide v0, p0, Lfo6;->c:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Y(ZZJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llr6;

    .line 7
    .line 8
    invoke-virtual {v0}, Llr6;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 17
    .line 18
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lrq6;->o:Loq6;

    .line 22
    .line 23
    iget-object v3, v0, Llr6;->k:Lur1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v3, v4}, Loq6;->b(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v3, p0, Lfo6;->b:J

    .line 36
    .line 37
    sub-long v3, p3, v3

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lxp6;->n:Lup6;

    .line 52
    .line 53
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-wide v3, p0, Lfo6;->c:J

    .line 67
    .line 68
    sub-long v3, p3, v3

    .line 69
    .line 70
    iput-wide p3, p0, Lfo6;->c:J

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lxp6;->n:Lup6;

    .line 76
    .line 77
    const-string v1, "Recording user engagement, ms"

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "_et"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Llr6;->d:Lfa6;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfa6;->m0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    xor-int/2addr v1, v2

    .line 104
    iget-object v3, v0, Llr6;->l:Lto6;

    .line 105
    .line 106
    invoke-static {v3}, Llr6;->l(Lkm6;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lto6;->e0(Z)Lho6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p1, v2}, Loz6;->Z0(Lho6;Landroid/os/Bundle;Z)V

    .line 114
    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    iget-object p2, v0, Llr6;->m:Lyv6;

    .line 119
    .line 120
    invoke-static {p2}, Llr6;->l(Lkm6;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "auto"

    .line 124
    .line 125
    const-string v1, "_e"

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1, p1}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-wide p3, p0, Lfo6;->b:J

    .line 131
    .line 132
    iget-object p0, p0, Lfo6;->d:Lkn6;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcb6;->d()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Llo6;->v0:Ljo6;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1, p2}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2}, Lcb6;->b(J)V

    .line 151
    .line 152
    .line 153
    return v2
.end method
