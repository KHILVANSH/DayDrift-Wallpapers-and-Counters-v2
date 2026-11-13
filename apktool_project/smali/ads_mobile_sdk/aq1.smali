.class public final Lads_mobile_sdk/aq1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lads_mobile_sdk/cp2;

.field public g:Z


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
    iput-object v0, p0, Lads_mobile_sdk/aq1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/aq1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lads_mobile_sdk/aq1;->c:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lads_mobile_sdk/aq1;->d:I

    .line 15
    .line 16
    iput v0, p0, Lads_mobile_sdk/aq1;->e:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lads_mobile_sdk/aq1;->f:Lads_mobile_sdk/cp2;

    .line 20
    .line 21
    iput-boolean v0, p0, Lads_mobile_sdk/aq1;->g:Z

    .line 22
    .line 23
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
    instance-of v0, p1, Lads_mobile_sdk/aq1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/aq1;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/aq1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/aq1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lads_mobile_sdk/aq1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lads_mobile_sdk/aq1;->b:Ljava/lang/String;

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
    iget v0, p0, Lads_mobile_sdk/aq1;->c:I

    .line 34
    .line 35
    iget v1, p1, Lads_mobile_sdk/aq1;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lads_mobile_sdk/aq1;->d:I

    .line 41
    .line 42
    iget v1, p1, Lads_mobile_sdk/aq1;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lads_mobile_sdk/aq1;->e:I

    .line 48
    .line 49
    iget v1, p1, Lads_mobile_sdk/aq1;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/aq1;->f:Lads_mobile_sdk/cp2;

    .line 55
    .line 56
    iget-object v1, p1, Lads_mobile_sdk/aq1;->f:Lads_mobile_sdk/cp2;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, Lads_mobile_sdk/aq1;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lads_mobile_sdk/aq1;->g:Z

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/aq1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lads_mobile_sdk/aq1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lrh2;->j(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lads_mobile_sdk/aq1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Ln95;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lads_mobile_sdk/aq1;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Lau5;->u(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lads_mobile_sdk/aq1;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Ln95;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/aq1;->f:Lads_mobile_sdk/cp2;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lads_mobile_sdk/v01;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean p0, p0, Lads_mobile_sdk/aq1;->g:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    :cond_1
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/aq1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/aq1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/aq1;->c:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/aq1;->d:I

    .line 8
    .line 9
    iget v4, p0, Lads_mobile_sdk/aq1;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/aq1;->f:Lads_mobile_sdk/cp2;

    .line 12
    .line 13
    iget-boolean p0, p0, Lads_mobile_sdk/aq1;->g:Z

    .line 14
    .line 15
    const-string v6, ", gwsQueryId="

    .line 16
    .line 17
    const-string v7, ", sequenceNumber="

    .line 18
    .line 19
    const-string v8, "InternalRequestTraceMeta(internalRequestId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", scarRequestType="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const-string v1, "UNRECOGNIZED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v1, "SCAR_REQUEST_TYPE_GAM_S2S"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v1, "SCAR_REQUEST_TYPE_GUILDER"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v1, "SCAR_REQUEST_TYPE_PAW"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v1, "SCAR_REQUEST_TYPE_UNITY"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string v1, "SCAR_REQUEST_TYPE_YAVIN"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string v1, "SCAR_REQUEST_TYPE_GOLDENEYE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-string v1, "SCAR_REQUEST_TYPE_GBID"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string v1, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const-string v1, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", mediationChainLength="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", persistentCacheRequestData="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isHtmlAdResponse="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
