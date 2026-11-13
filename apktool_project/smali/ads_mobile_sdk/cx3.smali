.class public final Lads_mobile_sdk/cx3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:J

.field public final e:Lads_mobile_sdk/ws0;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;JJLads_mobile_sdk/ws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/cx3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/cx3;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p3, p0, Lads_mobile_sdk/cx3;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lads_mobile_sdk/cx3;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lads_mobile_sdk/cx3;->e:Lads_mobile_sdk/ws0;

    .line 13
    .line 14
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
    instance-of v0, p1, Lads_mobile_sdk/cx3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/cx3;

    .line 10
    .line 11
    iget v0, p0, Lads_mobile_sdk/cx3;->a:I

    .line 12
    .line 13
    iget v1, p1, Lads_mobile_sdk/cx3;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/cx3;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, Lads_mobile_sdk/cx3;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lads_mobile_sdk/cx3;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Lads_mobile_sdk/cx3;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ls01;->d(JJ)Z

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
    iget-wide v0, p0, Lads_mobile_sdk/cx3;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, Lads_mobile_sdk/cx3;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ls01;->d(JJ)Z

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
    iget-object p0, p0, Lads_mobile_sdk/cx3;->e:Lads_mobile_sdk/ws0;

    .line 52
    .line 53
    iget-object p1, p1, Lads_mobile_sdk/cx3;->e:Lads_mobile_sdk/ws0;

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/cx3;->a:I

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
    iget-object v2, p0, Lads_mobile_sdk/cx3;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    sget-object v2, Ls01;->b:Lco;

    .line 23
    .line 24
    iget-wide v2, p0, Lads_mobile_sdk/cx3;->c:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lads_mobile_sdk/cx3;->d:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lads_mobile_sdk/cx3;->e:Lads_mobile_sdk/ws0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/cx3;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls01;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lads_mobile_sdk/cx3;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ls01;->n(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ThrottleConfiguration(nofillsBeforeThrottle="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lads_mobile_sdk/cx3;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", postThrottleNofillsBeforeThrottle="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lads_mobile_sdk/cx3;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", nofillRetentionTime="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", callbackDelay="

    .line 41
    .line 42
    const-string v4, ", fillDefinition="

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1, v4}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lads_mobile_sdk/cx3;->e:Lads_mobile_sdk/ws0;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
