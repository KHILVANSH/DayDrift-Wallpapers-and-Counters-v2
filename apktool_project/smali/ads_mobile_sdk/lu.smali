.class public final Lads_mobile_sdk/lu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final j:Ltp5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/lu;->j:Ltp5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/lu;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/lu;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/lu;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lads_mobile_sdk/lu;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/lu;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/lu;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/lu;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p8, p0, Lads_mobile_sdk/lu;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, Lads_mobile_sdk/lu;->i:Ljava/lang/String;

    .line 24
    .line 25
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
    instance-of v1, p1, Lads_mobile_sdk/lu;

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
    check-cast p1, Lads_mobile_sdk/lu;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/lu;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/lu;->a:Ljava/util/List;

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
    iget-object v1, p0, Lads_mobile_sdk/lu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lads_mobile_sdk/lu;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/lu;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lads_mobile_sdk/lu;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lads_mobile_sdk/lu;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lads_mobile_sdk/lu;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/lu;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lads_mobile_sdk/lu;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/lu;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lads_mobile_sdk/lu;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/lu;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lads_mobile_sdk/lu;->g:Ljava/util/List;

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
    iget-boolean v1, p0, Lads_mobile_sdk/lu;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lads_mobile_sdk/lu;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lads_mobile_sdk/lu;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lads_mobile_sdk/lu;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/lu;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lads_mobile_sdk/lu;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lads_mobile_sdk/lu;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-boolean v3, p0, Lads_mobile_sdk/lu;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_3
    add-int/2addr v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v3, p0, Lads_mobile_sdk/lu;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ly85;->b(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lads_mobile_sdk/lu;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v3, p0, Lads_mobile_sdk/lu;->g:Ljava/util/List;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_4
    add-int/2addr v1, v3

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v3, p0, Lads_mobile_sdk/lu;->h:Z

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_5
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object p0, p0, Lads_mobile_sdk/lu;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_6
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/lu;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BuildAdUrlResult(errors="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/lu;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", baseUri="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/lu;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", postParameters="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lads_mobile_sdk/lu;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", includeCookies="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lads_mobile_sdk/lu;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", url="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", queryWithFlattenedBlobParams="

    .line 51
    .line 52
    const-string v3, ", csrbErrors="

    .line 53
    .line 54
    iget-object v4, p0, Lads_mobile_sdk/lu;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v0, v3}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lads_mobile_sdk/lu;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", useCompression="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lads_mobile_sdk/lu;->h:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", contentType="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    iget-object p0, p0, Lads_mobile_sdk/lu;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
