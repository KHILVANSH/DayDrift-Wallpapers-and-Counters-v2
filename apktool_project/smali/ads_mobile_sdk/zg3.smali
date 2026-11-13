.class public final Lads_mobile_sdk/zg3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lan5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/zg3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/zg3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lads_mobile_sdk/zg3;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/zg3;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lads_mobile_sdk/zg3;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lads_mobile_sdk/zg3;->f:Z

    .line 24
    .line 25
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
    iget-object v0, p0, Lads_mobile_sdk/zg3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lqc4;->L0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lqc4;->N0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/zg3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lqc4;->O0:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lads_mobile_sdk/zg3;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lqc4;->P0:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/zg3;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p1, Lqc4;->Q0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lqc4;->R0:Ly54;

    .line 28
    .line 29
    iget-boolean v1, p0, Lads_mobile_sdk/zg3;->e:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ly54;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lqc4;->R0:Ly54;

    .line 38
    .line 39
    iget-boolean p0, p0, Lads_mobile_sdk/zg3;->f:Z

    .line 40
    .line 41
    iput-boolean p0, p1, Ly54;->b:Z

    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/zg3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lads_mobile_sdk/zg3;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/zg3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lads_mobile_sdk/zg3;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/zg3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lads_mobile_sdk/zg3;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, Lads_mobile_sdk/zg3;->c:I

    .line 35
    .line 36
    iget v2, p1, Lads_mobile_sdk/zg3;->c:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/zg3;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lads_mobile_sdk/zg3;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/zg3;->e:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lads_mobile_sdk/zg3;->e:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean p0, p0, Lads_mobile_sdk/zg3;->f:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lads_mobile_sdk/zg3;->f:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zg3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/zg3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lads_mobile_sdk/zg3;->c:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ln95;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lads_mobile_sdk/zg3;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-boolean v2, p0, Lads_mobile_sdk/zg3;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean p0, p0, Lads_mobile_sdk/zg3;->f:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, p0

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", additionalCapabilities="

    .line 2
    .line 3
    const-string v1, ", targetApi="

    .line 4
    .line 5
    const-string v2, "SdkEnvironmentSignal(afmaVersion="

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/zg3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/zg3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lads_mobile_sdk/zg3;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", externalVersion="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lads_mobile_sdk/zg3;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isInstantApp="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lads_mobile_sdk/zg3;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isPrivilegedProcess="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lads_mobile_sdk/zg3;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", isAdapterInitConfigSet=false)"

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
