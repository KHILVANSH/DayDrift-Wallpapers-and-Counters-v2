.class public final Lyc0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "app_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "ad_unit_id"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lh94;
        value = "is_init"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "pn"
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation runtime Lh94;
        value = "version"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "js"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "experiment_ids"
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Lh94;
        value = "inspector_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyc0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lyc0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p3, p0, Lyc0;->c:Z

    .line 21
    .line 22
    iput-object p4, p0, Lyc0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lyc0;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p6, p0, Lyc0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lyc0;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p8, p0, Lyc0;->h:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lyc0;

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
    check-cast p1, Lyc0;

    .line 12
    .line 13
    iget-object v1, p0, Lyc0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyc0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyc0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyc0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lyc0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lyc0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lyc0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lyc0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lyc0;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lyc0;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lyc0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lyc0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lyc0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lyc0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean p0, p0, Lyc0;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lyc0;->h:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyc0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyc0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lyc0;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lyc0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lyc0;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lyc0;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lyc0;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lyc0;->h:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v3, p0

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lyc0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyc0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyc0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lyc0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyc0;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lyc0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lyc0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lyc0;->h:Z

    .line 16
    .line 17
    const-string v7, ", adUnitId="

    .line 18
    .line 19
    const-string v8, ", isCalledFromInit="

    .line 20
    .line 21
    const-string v9, "ConfigLoaderRequest(appId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", packageName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", versionCode="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", afmaVersion="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", experimentIds="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", inspectorEnabled="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
