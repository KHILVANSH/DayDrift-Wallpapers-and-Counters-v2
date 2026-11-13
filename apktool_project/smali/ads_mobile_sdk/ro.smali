.class public final Lads_mobile_sdk/ro;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lan5;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lbd3;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:Ljava/lang/Double;


# direct methods
.method public constructor <init>(IZZILbd3;IIFZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/ro;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lads_mobile_sdk/ro;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lads_mobile_sdk/ro;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lads_mobile_sdk/ro;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/ro;->e:Lbd3;

    .line 13
    .line 14
    iput p6, p0, Lads_mobile_sdk/ro;->f:I

    .line 15
    .line 16
    iput p7, p0, Lads_mobile_sdk/ro;->g:I

    .line 17
    .line 18
    iput p8, p0, Lads_mobile_sdk/ro;->h:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lads_mobile_sdk/ro;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqc4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/ro;->a:I

    .line 5
    .line 6
    iput v0, p1, Lqc4;->V:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lads_mobile_sdk/ro;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lqc4;->W:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lads_mobile_sdk/ro;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lqc4;->X:Z

    .line 15
    .line 16
    iget v0, p0, Lads_mobile_sdk/ro;->d:I

    .line 17
    .line 18
    iput v0, p1, Lqc4;->Y:I

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/ro;->e:Lbd3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lbd3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, p1, Lqc4;->Z:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v0, Lbd3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p1, Lqc4;->a0:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lads_mobile_sdk/ro;->f:I

    .line 37
    .line 38
    iput v0, p1, Lqc4;->c0:I

    .line 39
    .line 40
    iget v0, p0, Lads_mobile_sdk/ro;->g:I

    .line 41
    .line 42
    iput v0, p1, Lqc4;->d0:I

    .line 43
    .line 44
    iget v0, p0, Lads_mobile_sdk/ro;->h:F

    .line 45
    .line 46
    iput v0, p1, Lqc4;->e0:F

    .line 47
    .line 48
    iget-boolean v0, p0, Lads_mobile_sdk/ro;->i:Z

    .line 49
    .line 50
    iput-boolean v0, p1, Lqc4;->f0:Z

    .line 51
    .line 52
    iget-object p0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/Double;

    .line 53
    .line 54
    iput-object p0, p1, Lqc4;->b0:Ljava/lang/Double;

    .line 55
    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ro;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/ro;

    .line 12
    .line 13
    iget v1, p0, Lads_mobile_sdk/ro;->a:I

    .line 14
    .line 15
    iget v3, p1, Lads_mobile_sdk/ro;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/ro;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lads_mobile_sdk/ro;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lads_mobile_sdk/ro;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lads_mobile_sdk/ro;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lads_mobile_sdk/ro;->d:I

    .line 35
    .line 36
    iget v3, p1, Lads_mobile_sdk/ro;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/ro;->e:Lbd3;

    .line 42
    .line 43
    iget-object v3, p1, Lads_mobile_sdk/ro;->e:Lbd3;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lads_mobile_sdk/ro;->f:I

    .line 53
    .line 54
    iget v3, p1, Lads_mobile_sdk/ro;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lads_mobile_sdk/ro;->g:I

    .line 60
    .line 61
    iget v3, p1, Lads_mobile_sdk/ro;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lads_mobile_sdk/ro;->h:F

    .line 67
    .line 68
    iget v3, p1, Lads_mobile_sdk/ro;->h:F

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lads_mobile_sdk/ro;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lads_mobile_sdk/ro;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object p0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object p1, p1, Lads_mobile_sdk/ro;->j:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/ro;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v3, p0, Lads_mobile_sdk/ro;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_0
    add-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v3, p0, Lads_mobile_sdk/ro;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_1
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v3, p0, Lads_mobile_sdk/ro;->d:I

    .line 26
    .line 27
    invoke-static {v3, v0}, Ln95;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lads_mobile_sdk/ro;->e:Lbd3;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, Lbd3;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    add-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v4, p0, Lads_mobile_sdk/ro;->f:I

    .line 45
    .line 46
    invoke-static {v4, v0}, Ln95;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v4, p0, Lads_mobile_sdk/ro;->g:I

    .line 51
    .line 52
    invoke-static {v4, v0}, Ln95;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lads_mobile_sdk/ro;->h:F

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, Lnk5;->e(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v4, p0, Lads_mobile_sdk/ro;->i:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v2, v4

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/Double;

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSignal(audioMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/ro;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isMusicActive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lads_mobile_sdk/ro;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSpeakerPhoneOn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lads_mobile_sdk/ro;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", musicVolume="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lads_mobile_sdk/ro;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minMaxMusicVolume="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lads_mobile_sdk/ro;->e:Lbd3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ringerMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lads_mobile_sdk/ro;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ringerVolume="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lads_mobile_sdk/ro;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", appVolume="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lads_mobile_sdk/ro;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isAppMuted="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lads_mobile_sdk/ro;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", musicVolumePercent="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
