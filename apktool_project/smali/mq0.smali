.class public final Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgi;
.implements Las;
.implements Lbs;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/io;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ka;)V
    .locals 6

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p3, p0, Lmq0;->c:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Lmq0;->e:Ljava/lang/Object;

    .line 188
    iput-object p4, p0, Lmq0;->d:Ljava/lang/Object;

    .line 189
    iput-object p5, p0, Lmq0;->h:Ljava/lang/Object;

    .line 190
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmq0;->g:Ljava/lang/Object;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lmq0;->a:J

    .line 193
    new-instance v0, Lads_mobile_sdk/l01;

    .line 194
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const v1, 0x12b6488

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/l01;-><init>(ILas;Lbs;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v2, Lmq0;->b:Ljava/lang/Object;

    .line 195
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v2, Lmq0;->f:Ljava/lang/Object;

    .line 196
    invoke-virtual {v0}, Lds;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public constructor <init>(Lnq0;Ldz4;Ljava/lang/Object;Lri;)V
    .locals 8

    .line 1
    new-instance v0, Lg75;

    .line 2
    .line 3
    iget-object p1, p1, Lnq0;->a:Lwe1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lg75;-><init>(Lwe1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lmq0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lmq0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Ldz4;->a:Lnk1;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lri;

    .line 24
    .line 25
    iput-object p1, p0, Lmq0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p4}, Ll4;->i(Lri;)Lri;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lmq0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Ldz4;->b:Lnk1;

    .line 34
    .line 35
    iget-object p3, v0, Lg75;->d:Lri;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lri;->c()Lri;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Lg75;->d:Lri;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, Lri;->b()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    iget-object v3, v0, Lg75;->d:Lri;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, v0, Lg75;->a:Lwe1;

    .line 55
    .line 56
    const-string v6, "targetVector"

    .line 57
    .line 58
    if-ge v2, p3, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lri;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p4, v2}, Lri;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v5, v4, v6}, Lwe1;->m(FF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v2, v4}, Lri;->e(IF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v6}, Lu42;->Y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_2
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-interface {p2, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lmq0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, v0, Lg75;->c:Lri;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lri;->c()Lri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v0, Lg75;->c:Lri;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Lri;->b()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    move p3, v1

    .line 109
    :goto_1
    if-ge p3, p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p3}, Lri;->a(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v5, v0}, Lwe1;->l(F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iput-wide v2, p0, Lmq0;->a:J

    .line 130
    .line 131
    iget-object p1, p0, Lmq0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lg75;

    .line 134
    .line 135
    iget-object p2, p0, Lmq0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lri;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3, p2, p4}, Lg75;->a(JLri;Lri;)Lri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ll4;->i(Lri;)Lri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lmq0;->h:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1}, Lri;->b()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_2
    if-ge v1, p1, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lmq0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lri;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lri;->a(I)F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iget-object p4, p0, Lmq0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p4, Lg75;

    .line 166
    .line 167
    iget p4, p4, Lg75;->e:F

    .line 168
    .line 169
    neg-float v0, p4

    .line 170
    invoke-static {p3, v0, p4}, Lay6;->m(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {p2, v1, p3}, Lri;->e(IF)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    invoke-static {v6}, Lu42;->Y(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4
.end method


# virtual methods
.method public a(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/ka;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lads_mobile_sdk/ka;->a(IJLjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmq0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ldz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz4;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(J)Lri;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lgi;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg75;

    .line 10
    .line 11
    iget-object v1, p0, Lmq0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lri;

    .line 14
    .line 15
    iget-object p0, p0, Lmq0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lri;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lg75;->a(JLri;Lri;)Lri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lmq0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lri;

    .line 27
    .line 28
    return-object p0
.end method

.method public h(J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0, p1, p2}, Lgi;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldz4;

    .line 10
    .line 11
    iget-object v0, v0, Ldz4;->b:Lnk1;

    .line 12
    .line 13
    iget-object v1, p0, Lmq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg75;

    .line 16
    .line 17
    iget-object v2, p0, Lmq0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lri;

    .line 20
    .line 21
    iget-object p0, p0, Lmq0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lri;

    .line 24
    .line 25
    iget-object v3, v1, Lg75;->b:Lri;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lri;->c()Lri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lg75;->b:Lri;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lri;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object v5, v1, Lg75;->b:Lri;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "valueVector"

    .line 44
    .line 45
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v6, v1, Lg75;->a:Lwe1;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lri;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0, v4}, Lri;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {v6, v7, v8, p1, p2}, Lwe1;->h(FFJ)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v4, v6}, Lri;->e(IF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v7}, Lu42;->Y(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v5}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {v7}, Lu42;->Y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    :cond_4
    iget-object p0, p0, Lmq0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConnected()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    iget-wide v1, p0, Lmq0;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lmq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lads_mobile_sdk/l01;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v3}, Lds;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lwu5;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v5, v4

    .line 20
    :goto_0
    if-eqz v5, :cond_5

    .line 21
    .line 22
    :try_start_1
    iget-object v6, p0, Lmq0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lads_mobile_sdk/io;

    .line 25
    .line 26
    iget-object v7, p0, Lmq0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lmq0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    iget-short v6, v6, Lads_mobile_sdk/io;->a:S

    .line 35
    .line 36
    check-cast v5, Lnt5;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, v5, Lrz5;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v10, Lhn5;->a:I

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0x4f45

    .line 54
    .line 55
    invoke-static {v9, v11}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-static {v9, v10, v12}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    invoke-static {v9, v13, v12}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    invoke-static {v9, v10, v7}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v12, v8}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-static {v9, v7, v12}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v11}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9, v10}, Lrz5;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lads_mobile_sdk/dy2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {v6, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/os/Parcelable;

    .line 109
    .line 110
    :goto_1
    check-cast v6, Lads_mobile_sdk/dy2;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x1393

    .line 116
    .line 117
    invoke-virtual {p0, v5, v1, v2, v4}, Lmq0;->a(IJLjava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lmq0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Lds;->isConnected()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3}, Lds;->isConnecting()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v4

    .line 143
    :try_start_2
    new-instance v5, Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x7da

    .line 149
    .line 150
    invoke-virtual {p0, v4, v1, v2, v5}, Lmq0;->a(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3}, Lds;->isConnected()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v3}, Lds;->isConnecting()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lds;->disconnect()V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lds;->isConnected()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Lds;->isConnecting()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v3}, Lds;->disconnect()V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_5
    :goto_3
    return-void
.end method

.method public onConnectionFailed(Lnd0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lmq0;->a:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v2, 0xfac

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1, p1}, Lmq0;->a(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmq0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lads_mobile_sdk/dy2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v1}, Lads_mobile_sdk/dy2;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lmq0;->a:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v2, 0xfab

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1, p1}, Lmq0;->a(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmq0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lads_mobile_sdk/dy2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v1}, Lads_mobile_sdk/dy2;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
