.class public final Lads_mobile_sdk/kx2;
.super Lads_mobile_sdk/mx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final g:Lads_mobile_sdk/ra;

.field public final h:Lnr5;

.field public final i:Lads_mobile_sdk/vx3;

.field public j:Lads_mobile_sdk/kx2;

.field public final k:Lads_mobile_sdk/jm2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s21;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/fy3;Lads_mobile_sdk/ra;Lnr5;Lads_mobile_sdk/vx3;ILads_mobile_sdk/kx2;ZI)V
    .locals 30

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v10, v8

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v10, v0

    .line 21
    :goto_1
    sget-object v0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/rc2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lads_mobile_sdk/rc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v24, v0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v24, v7

    .line 39
    .line 40
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/mx3;-><init>(Lads_mobile_sdk/s21;Lads_mobile_sdk/fy3;Ljava/util/UUID;Lads_mobile_sdk/mx3;J)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p5

    .line 59
    .line 60
    iput-object v1, v0, Lads_mobile_sdk/kx2;->g:Lads_mobile_sdk/ra;

    .line 61
    .line 62
    move-object/from16 v1, p6

    .line 63
    .line 64
    iput-object v1, v0, Lads_mobile_sdk/kx2;->h:Lnr5;

    .line 65
    .line 66
    move-object/from16 v1, p7

    .line 67
    .line 68
    iput-object v1, v0, Lads_mobile_sdk/kx2;->i:Lads_mobile_sdk/vx3;

    .line 69
    .line 70
    new-instance v9, Lads_mobile_sdk/jm2;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v1, v4, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 75
    .line 76
    iget v8, v1, Lads_mobile_sdk/jm2;->a:I

    .line 77
    .line 78
    :cond_3
    move v15, v8

    .line 79
    sget-wide v1, Ld65;->a:J

    .line 80
    .line 81
    sub-long v19, v5, v1

    .line 82
    .line 83
    sget-wide v1, Ld65;->b:J

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-gez v3, :cond_4

    .line 90
    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    :goto_3
    move-wide/from16 v21, v1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sub-long v1, v5, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    sget-object v1, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/rc2;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, Lads_mobile_sdk/rc2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v25, v1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object/from16 v25, v7

    .line 117
    .line 118
    :goto_5
    sget-object v1, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/rc2;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v1, Lads_mobile_sdk/rc2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_6
    move-object/from16 v26, v7

    .line 133
    .line 134
    sget v27, Ld65;->c:I

    .line 135
    .line 136
    const v28, 0x1ffff800

    .line 137
    .line 138
    .line 139
    const/16 v29, 0x1eff

    .line 140
    .line 141
    move-object/from16 v12, p1

    .line 142
    .line 143
    move-object/from16 v13, p2

    .line 144
    .line 145
    move-object/from16 v14, p3

    .line 146
    .line 147
    move-object/from16 v11, p4

    .line 148
    .line 149
    move/from16 v16, p8

    .line 150
    .line 151
    move/from16 v23, p10

    .line 152
    .line 153
    move-wide/from16 v17, v5

    .line 154
    .line 155
    invoke-direct/range {v9 .. v29}, Lads_mobile_sdk/jm2;-><init>(ILads_mobile_sdk/fy3;Lads_mobile_sdk/s21;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v0, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/kx2;

    .line 5
    .line 6
    iget-object v12, p0, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 7
    .line 8
    iget-object v3, v12, Lads_mobile_sdk/jm2;->e:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v4, p0, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 11
    .line 12
    iget v1, v12, Lads_mobile_sdk/jm2;->g:I

    .line 13
    .line 14
    add-int/lit8 v8, v1, 0x1

    .line 15
    .line 16
    const/16 v11, 0x600

    .line 17
    .line 18
    iget-object v5, p0, Lads_mobile_sdk/kx2;->g:Lads_mobile_sdk/ra;

    .line 19
    .line 20
    iget-object v6, p0, Lads_mobile_sdk/kx2;->h:Lnr5;

    .line 21
    .line 22
    iget-object v7, p0, Lads_mobile_sdk/kx2;->i:Lads_mobile_sdk/vx3;

    .line 23
    .line 24
    move-object v9, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move/from16 v10, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/kx2;-><init>(Lads_mobile_sdk/s21;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/fy3;Lads_mobile_sdk/ra;Lnr5;Lads_mobile_sdk/vx3;ILads_mobile_sdk/kx2;ZI)V

    .line 30
    .line 31
    .line 32
    iget p0, v12, Lads_mobile_sdk/jm2;->x:I

    .line 33
    .line 34
    iget-object p1, v0, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 35
    .line 36
    iput p0, p1, Lads_mobile_sdk/jm2;->x:I

    .line 37
    .line 38
    iget-object p0, v5, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Lads_mobile_sdk/kx2;

    .line 50
    .line 51
    iget-object v1, p2, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 52
    .line 53
    iget v1, v1, Lads_mobile_sdk/jm2;->a:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iget-object v2, v0, Lads_mobile_sdk/mx3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "This trace "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " has already finished"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lads_mobile_sdk/m;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iput v1, p1, Lads_mobile_sdk/jm2;->a:I

    .line 95
    .line 96
    iput-object p2, v0, Lads_mobile_sdk/kx2;->j:Lads_mobile_sdk/kx2;

    .line 97
    .line 98
    :cond_1
    :goto_1
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, p2, :cond_1

    .line 110
    .line 111
    goto :goto_0
.end method

.method public final a$1()V
    .locals 15

    .line 1
    invoke-super {p0}, Lads_mobile_sdk/mx3;->a$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 5
    .line 6
    iget v1, v0, Lads_mobile_sdk/jm2;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    iget-object v0, v0, Lads_mobile_sdk/jm2;->e:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/kx2;->g:Lads_mobile_sdk/ra;

    .line 13
    .line 14
    iget-object v1, v1, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lads_mobile_sdk/kx2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-array v1, v2, [Lads_mobile_sdk/jm2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v1, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 31
    .line 32
    iget v3, v3, Lads_mobile_sdk/jm2;->a:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    new-array v3, v3, [Lads_mobile_sdk/jm2;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 41
    .line 42
    iget v5, v4, Lads_mobile_sdk/jm2;->a:I

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    iget-object v1, v1, Lads_mobile_sdk/kx2;->j:Lads_mobile_sdk/kx2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Ldn;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v3, v2, [Lads_mobile_sdk/jm2;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Lads_mobile_sdk/jm2;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lads_mobile_sdk/kx2;->i:Lads_mobile_sdk/vx3;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v4, v1

    .line 75
    move v5, v2

    .line 76
    :goto_2
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    aget-object v6, v1, v5

    .line 79
    .line 80
    iget-object v7, p0, Lads_mobile_sdk/vx3;->o:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v8, v6, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 83
    .line 84
    invoke-virtual {v8}, Lads_mobile_sdk/s21;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-boolean v7, p0, Lads_mobile_sdk/vx3;->k:Z

    .line 106
    .line 107
    :goto_3
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lads_mobile_sdk/jy3;

    .line 122
    .line 123
    new-array v4, v2, [Lads_mobile_sdk/jm2;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, [Lads_mobile_sdk/jm2;

    .line 130
    .line 131
    invoke-direct {v1, v0, v3}, Lads_mobile_sdk/jy3;-><init>(Ljava/util/UUID;[Lads_mobile_sdk/jm2;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :goto_4
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lads_mobile_sdk/vx3;->d:Lads_mobile_sdk/hy3;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lads_mobile_sdk/s63;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lads_mobile_sdk/vx3;->n:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v1, Lads_mobile_sdk/jy3;->b:[Lads_mobile_sdk/jm2;

    .line 148
    .line 149
    array-length v1, v0

    .line 150
    :goto_5
    if-ge v2, v1, :cond_8

    .line 151
    .line 152
    aget-object v3, v0, v2

    .line 153
    .line 154
    iget-object v4, v3, Lads_mobile_sdk/jm2;->o:Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    iget-object v4, v3, Lads_mobile_sdk/jm2;->n:Ljava/lang/Throwable;

    .line 159
    .line 160
    :cond_6
    move-object v6, v4

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget-object v4, p0, Lads_mobile_sdk/vx3;->e:Lads_mobile_sdk/or0;

    .line 164
    .line 165
    new-instance v5, Lads_mobile_sdk/qr0;

    .line 166
    .line 167
    iget-object v7, v3, Lads_mobile_sdk/jm2;->c:Lads_mobile_sdk/s21;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, v3, Lads_mobile_sdk/jm2;->b:Lads_mobile_sdk/fy3;

    .line 174
    .line 175
    iget-wide v10, v3, Lads_mobile_sdk/jm2;->h:J

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v9, 0x1

    .line 180
    const/4 v12, -0x1

    .line 181
    invoke-direct/range {v5 .. v14}, Lads_mobile_sdk/qr0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/fy3;ZJIZLnk1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lads_mobile_sdk/s63;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    return-void
.end method

.method public final e()Lads_mobile_sdk/jm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/kx2;->h:Lnr5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lw01;->d:Lw01;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lfc;->T(JLw01;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v3, p0, Lads_mobile_sdk/mx3;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Lfc;->T(JLw01;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ls01;->i(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lads_mobile_sdk/kx2;->k:Lads_mobile_sdk/jm2;

    .line 29
    .line 30
    iput-wide v0, p0, Lads_mobile_sdk/jm2;->p:J

    .line 31
    .line 32
    return-void
.end method
