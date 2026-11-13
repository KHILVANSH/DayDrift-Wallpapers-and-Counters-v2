.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lqm2;
    .locals 8

    .line 1
    iget-object p0, p0, Lrm2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Leg5;->d(Landroid/content/Context;)Leg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lkg5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lzg5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lmn4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Leg5;->b:Lzc0;

    .line 32
    .line 33
    iget-object p0, p0, Lzc0;->d:Lcn3;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/32 v6, 0x5265c00

    .line 40
    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    iget-object p0, v1, Lxg5;->a:Luy3;

    .line 44
    .line 45
    new-instance v6, Lqc;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-direct {v6, v4, v5, v7}, Lqc;-><init>(JB)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p0, v4, v5, v6}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v1, Lxg5;->a:Luy3;

    .line 60
    .line 61
    new-instance v6, Lwg5;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v6, v7}, Lwg5;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v5, v6}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    new-instance v7, Lwg5;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lwg5;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5, v7}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    check-cast v4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lho2;->d()Lho2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lxu0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, "Recently completed work:\n\n"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v7}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lho2;->d()Lho2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2, v3, v0, p0}, Lxu0;->a(Lkg5;Lzg5;Lmn4;Ljava/util/List;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, v5, p0}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    move-object p0, v6

    .line 116
    check-cast p0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lho2;->d()Lho2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v4, Lxu0;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "Running work:\n\n"

    .line 131
    .line 132
    invoke-virtual {p0, v4, v5}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lho2;->d()Lho2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, v3, v0, v6}, Lxu0;->a(Lkg5;Lzg5;Lmn4;Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0, v4, v5}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    move-object p0, v1

    .line 147
    check-cast p0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_2

    .line 154
    .line 155
    invoke-static {}, Lho2;->d()Lho2;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v4, Lxu0;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "Enqueued work:\n\n"

    .line 162
    .line 163
    invoke-virtual {p0, v4, v5}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lho2;->d()Lho2;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, v3, v0, v1}, Lxu0;->a(Lkg5;Lzg5;Lmn4;Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v4, v0}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {}, Lqm2;->a()Lpm2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
