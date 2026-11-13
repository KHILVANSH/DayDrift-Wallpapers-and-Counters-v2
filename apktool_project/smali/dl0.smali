.class public final Ldl0;
.super Lw1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldl0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:Landroid/os/WorkSource;

.field public final k:Lck6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia6;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldl0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lck6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldl0;->d:J

    .line 5
    .line 6
    iput p3, p0, Ldl0;->e:I

    .line 7
    .line 8
    iput p4, p0, Ldl0;->f:I

    .line 9
    .line 10
    iput-wide p5, p0, Ldl0;->g:J

    .line 11
    .line 12
    iput-boolean p7, p0, Ldl0;->h:Z

    .line 13
    .line 14
    iput p8, p0, Ldl0;->i:I

    .line 15
    .line 16
    iput-object p9, p0, Ldl0;->j:Landroid/os/WorkSource;

    .line 17
    .line 18
    iput-object p10, p0, Ldl0;->k:Lck6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ldl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ldl0;

    .line 8
    .line 9
    iget-wide v2, p0, Ldl0;->d:J

    .line 10
    .line 11
    iget-wide v4, p1, Ldl0;->d:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ldl0;->e:I

    .line 18
    .line 19
    iget v2, p1, Ldl0;->e:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ldl0;->f:I

    .line 24
    .line 25
    iget v2, p1, Ldl0;->f:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Ldl0;->g:J

    .line 30
    .line 31
    iget-wide v4, p1, Ldl0;->g:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Ldl0;->h:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Ldl0;->h:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ldl0;->i:I

    .line 44
    .line 45
    iget v2, p1, Ldl0;->i:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ldl0;->j:Landroid/os/WorkSource;

    .line 50
    .line 51
    iget-object v2, p1, Ldl0;->j:Landroid/os/WorkSource;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lmc6;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Ldl0;->k:Lck6;

    .line 60
    .line 61
    iget-object p1, p1, Ldl0;->k:Lck6;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lmc6;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ldl0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldl0;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ldl0;->f:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ldl0;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CurrentLocationRequest["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ldl0;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Lba5;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Ldl0;->d:J

    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, ", maxAge="

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lel6;->a(JLjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, Ldl0;->g:J

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, ", duration="

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "ms"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x1

    .line 61
    const-string v4, ", "

    .line 62
    .line 63
    iget v5, p0, Ldl0;->e:I

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-eq v5, v3, :cond_3

    .line 73
    .line 74
    if-ne v5, v2, :cond_2

    .line 75
    .line 76
    const-string v5, "GRANULARITY_FINE"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lp04;->e()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const-string v5, "GRANULARITY_COARSE"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v5, "GRANULARITY_PERMISSION_LEVEL"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-boolean v5, p0, Ldl0;->h:Z

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const-string v5, ", bypass"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v5, p0, Ldl0;->i:I

    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    if-eq v5, v3, :cond_8

    .line 110
    .line 111
    if-ne v5, v2, :cond_7

    .line 112
    .line 113
    const-string v1, "THROTTLE_NEVER"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {}, Lp04;->e()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_8
    const-string v1, "THROTTLE_ALWAYS"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    const-string v1, "THROTTLE_BACKGROUND"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-object v1, p0, Ldl0;->j:Landroid/os/WorkSource;

    .line 129
    .line 130
    invoke-static {v1}, Lpg5;->a(Landroid/os/WorkSource;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    const-string v2, ", workSource="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object p0, p0, Ldl0;->k:Lck6;

    .line 145
    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    const-string v1, ", impersonation="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_c
    const/16 p0, 0x5d

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Ldl0;->d:J

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ldl0;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ldl0;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Ldl0;->g:J

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ldl0;->h:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v2, p0, Ldl0;->j:Landroid/os/WorkSource;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Ldl0;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object p0, p0, Ldl0;->k:Lck6;

    .line 72
    .line 73
    invoke-static {p1, v1, p0, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
