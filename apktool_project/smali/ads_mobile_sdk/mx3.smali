.class public abstract Lads_mobile_sdk/mx3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lads_mobile_sdk/fy3;

.field public final b:Lads_mobile_sdk/mx3;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s21;Lads_mobile_sdk/fy3;Ljava/util/UUID;Lads_mobile_sdk/mx3;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 11
    .line 12
    iput-object p4, p0, Lads_mobile_sdk/mx3;->b:Lads_mobile_sdk/mx3;

    .line 13
    .line 14
    iput-wide p5, p0, Lads_mobile_sdk/mx3;->c:J

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lads_mobile_sdk/mx3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lads_mobile_sdk/mx3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/mx3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, " started."

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const-string p3, "Trace "

    .line 48
    .line 49
    invoke-static {p3, p0, p1, p2}, Lrh2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public abstract a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/mx3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "This trace "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " has already finished, can\'t set causing exception"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lads_mobile_sdk/m;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lads_mobile_sdk/jm2;->m:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/jm2;->o:Ljava/lang/Throwable;

    .line 57
    .line 58
    return-void
.end method

.method public a$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mx3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "This trace "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " has already finished, can\'t finish again"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lads_mobile_sdk/m;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ls01;->b:Lco;

    .line 48
    .line 49
    iget-object v1, p0, Lads_mobile_sdk/mx3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Lw01;->d:Lw01;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lfc;->T(JLw01;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lads_mobile_sdk/jm2;->q:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lads_mobile_sdk/mx3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2, v3}, Lfc;->T(JLw01;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lads_mobile_sdk/jm2;->r:J

    .line 78
    .line 79
    iget-object v0, p0, Lads_mobile_sdk/mx3;->b:Lads_mobile_sdk/mx3;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lads_mobile_sdk/jm2;->q:J

    .line 88
    .line 89
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v3, v3, Lads_mobile_sdk/jm2;->r:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Ls01;->j(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v0, v0, Lads_mobile_sdk/mx3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-static {v1, v2}, Ls01;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p0, p0, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-boolean p0, v0, Lads_mobile_sdk/jm2;->m:Z

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    const-string p0, "successfully"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string p0, "unsuccessfully"

    .line 131
    .line 132
    :goto_0
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 133
    .line 134
    iget-object v1, v0, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v2, v0, Lads_mobile_sdk/jm2;->p:J

    .line 141
    .line 142
    invoke-static {v2, v3}, Ls01;->e(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-string v0, " completed "

    .line 147
    .line 148
    const-string v4, " in "

    .line 149
    .line 150
    const-string v5, "Trace "

    .line 151
    .line 152
    invoke-static {v5, v1, v0, p0, v4}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "ms."

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p0, v0}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/mx3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "This trace "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " has already finished, can\'t set exception"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lads_mobile_sdk/m;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lads_mobile_sdk/jm2;->m:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/jm2;->n:Ljava/lang/Throwable;

    .line 57
    .line 58
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 6
    .line 7
    const-string v2, "Tried to end trace "

    .line 8
    .line 9
    const-string v3, " ("

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Lads_mobile_sdk/jm2;->a:I

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "), but there was no active trace. If this is a test, did you forget to add a TraceThreadContextElement to your CoroutineScope?"

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lads_mobile_sdk/m;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    if-eq p0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v6, v6, Lads_mobile_sdk/jm2;->a:I

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v7, v7, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v7, v4

    .line 92
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v8, v8, Lads_mobile_sdk/jm2;->a:I

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v8, v4

    .line 106
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "), but that trace is not the current trace. The current trace is "

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ")."

    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lads_mobile_sdk/m;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v4, v1, Lads_mobile_sdk/mx3;->b:Lads_mobile_sdk/mx3;

    .line 149
    .line 150
    :cond_4
    invoke-static {v0, v4}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->a$1()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public abstract e()Lads_mobile_sdk/jm2;
.end method

.method public abstract h()V
.end method
