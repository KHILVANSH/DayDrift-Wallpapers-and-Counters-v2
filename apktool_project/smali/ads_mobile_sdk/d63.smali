.class public final Lads_mobile_sdk/d63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/d63;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lads_mobile_sdk/d63;->b:I

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/d63;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lads_mobile_sdk/d63;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lads_mobile_sdk/d63;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lads_mobile_sdk/d63;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/d63;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/d63;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/d63;->a:Ljava/lang/String;

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
    iget v0, p0, Lads_mobile_sdk/d63;->b:I

    .line 23
    .line 24
    iget v1, p1, Lads_mobile_sdk/d63;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/d63;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lads_mobile_sdk/d63;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/d63;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, p1, Lads_mobile_sdk/d63;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, Lads_mobile_sdk/d63;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lads_mobile_sdk/d63;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lads_mobile_sdk/d63;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lads_mobile_sdk/d63;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Ljava/lang/String;

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
    iget v2, p0, Lads_mobile_sdk/d63;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Ln95;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lads_mobile_sdk/d63;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ly85;->b(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ly85;->b(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lads_mobile_sdk/d63;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lads_mobile_sdk/d63;->g:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean p0, p0, Lads_mobile_sdk/d63;->h:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, p0

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/d63;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/d63;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/d63;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean v6, p0, Lads_mobile_sdk/d63;->g:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lads_mobile_sdk/d63;->h:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "RenderTraceMeta(renderId="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", adConfigIndex="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", renderer="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", adapterName="

    .line 41
    .line 42
    const-string v1, ", adapterVersion="

    .line 43
    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", winningAd="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isOfflineAd="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isAsyncAdResponse="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
