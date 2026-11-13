.class public final Lads_mobile_sdk/uo;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5;

.field public final c:Lads_mobile_sdk/a83;

.field public final d:I

.field public final e:Lads_mobile_sdk/dp2;

.field public final f:J

.field public final g:J

.field public final h:I

.field public i:Lx62;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5;Lads_mobile_sdk/a83;ILads_mobile_sdk/dp2;JJILr62;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/uo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/uo;->b:Ln5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/uo;->c:Lads_mobile_sdk/a83;

    .line 12
    .line 13
    iput p4, p0, Lads_mobile_sdk/uo;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/uo;->e:Lads_mobile_sdk/dp2;

    .line 16
    .line 17
    iput-wide p6, p0, Lads_mobile_sdk/uo;->f:J

    .line 18
    .line 19
    iput-wide p8, p0, Lads_mobile_sdk/uo;->g:J

    .line 20
    .line 21
    iput p10, p0, Lads_mobile_sdk/uo;->h:I

    .line 22
    .line 23
    iput-object p11, p0, Lads_mobile_sdk/uo;->i:Lx62;

    .line 24
    .line 25
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
    instance-of v0, p1, Lads_mobile_sdk/uo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/uo;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/uo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/uo;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lads_mobile_sdk/uo;->b:Ln5;

    .line 23
    .line 24
    iget-object v1, p1, Lads_mobile_sdk/uo;->b:Ln5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lads_mobile_sdk/uo;->c:Lads_mobile_sdk/a83;

    .line 34
    .line 35
    iget-object v1, p1, Lads_mobile_sdk/uo;->c:Lads_mobile_sdk/a83;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lads_mobile_sdk/uo;->d:I

    .line 41
    .line 42
    iget v1, p1, Lads_mobile_sdk/uo;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/uo;->e:Lads_mobile_sdk/dp2;

    .line 48
    .line 49
    iget-object v1, p1, Lads_mobile_sdk/uo;->e:Lads_mobile_sdk/dp2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lads_mobile_sdk/dp2;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, Lads_mobile_sdk/uo;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, Lads_mobile_sdk/uo;->f:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-wide v0, p0, Lads_mobile_sdk/uo;->g:J

    .line 68
    .line 69
    iget-wide v2, p1, Lads_mobile_sdk/uo;->g:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget v0, p0, Lads_mobile_sdk/uo;->h:I

    .line 77
    .line 78
    iget v1, p1, Lads_mobile_sdk/uo;->h:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object p0, p0, Lads_mobile_sdk/uo;->i:Lx62;

    .line 84
    .line 85
    iget-object p1, p1, Lads_mobile_sdk/uo;->i:Lx62;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lads_mobile_sdk/uo;->b:Ln5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/uo;->c:Lads_mobile_sdk/a83;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lads_mobile_sdk/uo;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Ln95;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lads_mobile_sdk/uo;->e:Lads_mobile_sdk/dp2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lads_mobile_sdk/dp2;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-wide v3, p0, Lads_mobile_sdk/uo;->f:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1}, Lnk5;->h(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lads_mobile_sdk/uo;->g:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lads_mobile_sdk/uo;->h:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Ln95;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lads_mobile_sdk/uo;->i:Lx62;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uo;->i:Lx62;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AutoRefreshEntry(webProperty="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/uo;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", adRequest="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/uo;->b:Ln5;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", requestType="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lads_mobile_sdk/uo;->c:Lads_mobile_sdk/a83;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", numberOfAdsRequested="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lads_mobile_sdk/uo;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", token="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lads_mobile_sdk/uo;->e:Lads_mobile_sdk/dp2;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", scheduleTimeMs="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lads_mobile_sdk/uo;->f:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", targetExecutionTimeMs="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lads_mobile_sdk/uo;->g:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", refreshCount="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lads_mobile_sdk/uo;->h:I

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", job="

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
