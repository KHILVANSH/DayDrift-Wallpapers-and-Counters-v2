.class public final Lads_mobile_sdk/e33;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/a83;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/a83;->d:Lads_mobile_sdk/a83;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lads_mobile_sdk/e33;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lads_mobile_sdk/e33;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/a83;

    .line 13
    .line 14
    iput-object v1, p0, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lads_mobile_sdk/e33;->f:Z

    .line 18
    .line 19
    iput-object v1, p0, Lads_mobile_sdk/e33;->g:Ljava/lang/String;

    .line 20
    .line 21
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
    instance-of v0, p1, Lads_mobile_sdk/e33;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/e33;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/e33;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/e33;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lads_mobile_sdk/e33;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lads_mobile_sdk/e33;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/a83;

    .line 34
    .line 35
    iget-object v1, p1, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/a83;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lads_mobile_sdk/e33;->f:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lads_mobile_sdk/e33;->f:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/e33;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lads_mobile_sdk/e33;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e33;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lads_mobile_sdk/e33;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/a83;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit16 v2, v2, 0x3c1

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Lads_mobile_sdk/e33;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lads_mobile_sdk/e33;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e33;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/e33;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/a83;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/e33;->f:Z

    .line 10
    .line 11
    const-string v5, ", adUnitId="

    .line 12
    .line 13
    const-string v6, ", publisherRequestType="

    .line 14
    .line 15
    const-string v7, "PublisherRequestTraceMeta(publisherRequestId="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", signalGenerationRequestId=, preloadId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", skipUninitializedAdapters="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", requestAgent="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lads_mobile_sdk/e33;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
