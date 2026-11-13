.class public final Lads_mobile_sdk/qr0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/fy3;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lnk1;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/fy3;ZJIZLnk1;)V
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
    iput-object p1, p0, Lads_mobile_sdk/qr0;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/qr0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lads_mobile_sdk/qr0;->c:Lads_mobile_sdk/fy3;

    .line 15
    .line 16
    iput-boolean p4, p0, Lads_mobile_sdk/qr0;->d:Z

    .line 17
    .line 18
    iput-wide p5, p0, Lads_mobile_sdk/qr0;->e:J

    .line 19
    .line 20
    iput p7, p0, Lads_mobile_sdk/qr0;->f:I

    .line 21
    .line 22
    iput-boolean p8, p0, Lads_mobile_sdk/qr0;->g:Z

    .line 23
    .line 24
    iput-object p9, p0, Lads_mobile_sdk/qr0;->h:Lnk1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/qr0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/qr0;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/qr0;->a:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/qr0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/qr0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lads_mobile_sdk/qr0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/qr0;->c:Lads_mobile_sdk/fy3;

    .line 34
    .line 35
    iget-object v1, p1, Lads_mobile_sdk/qr0;->c:Lads_mobile_sdk/fy3;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lads_mobile_sdk/qr0;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lads_mobile_sdk/qr0;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lads_mobile_sdk/qr0;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, Lads_mobile_sdk/qr0;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, Lads_mobile_sdk/qr0;->f:I

    .line 61
    .line 62
    iget v1, p1, Lads_mobile_sdk/qr0;->f:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lads_mobile_sdk/qr0;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lads_mobile_sdk/qr0;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object p0, p0, Lads_mobile_sdk/qr0;->h:Lnk1;

    .line 75
    .line 76
    iget-object p1, p1, Lads_mobile_sdk/qr0;->h:Lnk1;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qr0;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lads_mobile_sdk/qr0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ly85;->b(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lads_mobile_sdk/qr0;->c:Lads_mobile_sdk/fy3;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lads_mobile_sdk/fy3;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    iget-boolean v4, p0, Lads_mobile_sdk/qr0;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    :cond_1
    add-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-wide v4, p0, Lads_mobile_sdk/qr0;->e:J

    .line 38
    .line 39
    invoke-static {v0, v4, v5, v1}, Lnk5;->h(IJI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lads_mobile_sdk/qr0;->f:I

    .line 44
    .line 45
    invoke-static {v4, v0}, Ln95;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v4, p0, Lads_mobile_sdk/qr0;->g:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object p0, p0, Lads_mobile_sdk/qr0;->h:Lnk1;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExceptionSnapshot(exception="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/qr0;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/qr0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activeTraceMeta="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/qr0;->c:Lads_mobile_sdk/fy3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trapped="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lads_mobile_sdk/qr0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timeMilliseconds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lads_mobile_sdk/qr0;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", liveWebViewCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lads_mobile_sdk/qr0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", unsampled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lads_mobile_sdk/qr0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", updateCustomMessage="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lads_mobile_sdk/qr0;->h:Lnk1;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
