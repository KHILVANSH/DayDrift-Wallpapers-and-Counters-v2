.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lw1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:F

.field public final k:Z

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroid/os/WorkSource;

.field public final q:Lck6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lck6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 5
    .line 6
    const/16 v0, 0x69

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 19
    .line 20
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 23
    .line 24
    cmp-long p1, p8, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-wide p4, p10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    sub-long/2addr p8, p4

    .line 35
    const-wide/16 p4, 0x1

    .line 36
    .line 37
    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 46
    .line 47
    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 48
    .line 49
    move/from16 p1, p13

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 52
    .line 53
    move/from16 p1, p14

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 56
    .line 57
    const-wide/16 p4, -0x1

    .line 58
    .line 59
    cmp-long p1, p15, p4

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move-wide/from16 p2, p15

    .line 64
    .line 65
    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 66
    .line 67
    move/from16 p1, p17

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 70
    .line 71
    move/from16 p1, p18

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 74
    .line 75
    move/from16 p1, p19

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    .line 78
    .line 79
    move-object/from16 p1, p20

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    .line 82
    .line 83
    move-object/from16 p1, p21

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->q:Lck6;

    .line 86
    .line 87
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lel6;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lel6;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shr-long v1, v2, v0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 93
    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->o:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->q:Lck6;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->q:Lck6;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lmc6;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_2
    const/4 p0, 0x0

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 18
    .line 19
    const/16 v7, 0x69

    .line 20
    .line 21
    if-ne v2, v7, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lba5;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v8, v5, v8

    .line 33
    .line 34
    if-lez v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v0}, Lel6;->a(JLjava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v8, "@"

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v4, v0}, Lel6;->a(JLjava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v0}, Lel6;->a(JLjava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3, v4, v0}, Lel6;->a(JLjava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v1, " "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lba5;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 80
    .line 81
    if-ne v2, v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    cmp-long v1, v5, v3

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 101
    .line 102
    float-to-double v5, v1

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    cmpl-double v5, v5, v8

    .line 106
    .line 107
    if-lez v5, :cond_5

    .line 108
    .line 109
    const-string v5, ", minUpdateDistance="

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 123
    .line 124
    if-ne v2, v7, :cond_6

    .line 125
    .line 126
    cmp-long v1, v8, v5

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    cmp-long v1, v8, v3

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :goto_3
    const-string v1, ", maxUpdateAge="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Lcom/google/android/gms/location/LocationRequest;->c(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 148
    .line 149
    cmp-long v3, v1, v5

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const-string v3, ", duration="

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Lel6;->a(JLjava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const v1, 0x7fffffff

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 165
    .line 166
    if-eq v2, v1, :cond_9

    .line 167
    .line 168
    const-string v1, ", maxUpdates="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_9
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x2

    .line 178
    const/4 v3, 0x1

    .line 179
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 180
    .line 181
    const-string v5, ", "

    .line 182
    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    if-eq v4, v3, :cond_b

    .line 191
    .line 192
    if-ne v4, v2, :cond_a

    .line 193
    .line 194
    const-string v4, "THROTTLE_NEVER"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {}, Lp04;->e()V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_b
    const-string v4, "THROTTLE_ALWAYS"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    const-string v4, "THROTTLE_BACKGROUND"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 210
    .line 211
    if-eqz v4, :cond_11

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_10

    .line 217
    .line 218
    if-eq v4, v3, :cond_f

    .line 219
    .line 220
    if-ne v4, v2, :cond_e

    .line 221
    .line 222
    const-string v1, "GRANULARITY_FINE"

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    invoke-static {}, Lp04;->e()V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_f
    const-string v1, "GRANULARITY_COARSE"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    const-string v1, ", waitForAccurateLocation"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    const-string v1, ", bypass"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    .line 256
    .line 257
    invoke-static {v1}, Lpg5;->a(Landroid/os/WorkSource;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_14

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->q:Lck6;

    .line 270
    .line 271
    if-eqz p0, :cond_15

    .line 272
    .line 273
    const-string v1, ", impersonation="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_15
    const/16 p0, 0x5d

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    .line 126
    .line 127
    invoke-static {p1, v1, v2, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->q:Lck6;

    .line 133
    .line 134
    invoke-static {p1, v1, p0, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
