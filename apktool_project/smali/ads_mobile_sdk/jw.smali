.class public final Lads_mobile_sdk/jw;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lan5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ln82;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln82;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/jw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/jw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/jw;->c:Ln82;

    .line 9
    .line 10
    iput-wide p4, p0, Lads_mobile_sdk/jw;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqc4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/jw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lqc4;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/jw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p1, Lqc4;->k0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/jw;->c:Ln82;

    .line 13
    .line 14
    iput-object v1, p1, Lqc4;->l0:Ln82;

    .line 15
    .line 16
    iget-wide v1, p0, Lads_mobile_sdk/jw;->d:J

    .line 17
    .line 18
    iput-wide v1, p1, Lqc4;->h0:J

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 23
    .line 24
    :try_start_0
    new-instance p0, Lkq1;

    .line 25
    .line 26
    invoke-direct {p0}, Lkq1;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Ln82;

    .line 30
    .line 31
    new-instance v2, Lo05;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ln82;

    .line 41
    .line 42
    new-instance v0, Lh72;

    .line 43
    .line 44
    invoke-direct {v0}, Lh72;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lh72;->u(Lv72;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p1, Lqc4;->j0:Lh72;

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/jw;

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
    check-cast p1, Lads_mobile_sdk/jw;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/jw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/jw;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/jw;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lads_mobile_sdk/jw;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lads_mobile_sdk/jw;->c:Ln82;

    .line 36
    .line 37
    iget-object v3, p1, Lads_mobile_sdk/jw;->c:Ln82;

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
    iget-wide v3, p0, Lads_mobile_sdk/jw;->d:J

    .line 47
    .line 48
    iget-wide p0, p1, Lads_mobile_sdk/jw;->d:J

    .line 49
    .line 50
    cmp-long p0, v3, p0

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/jw;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lads_mobile_sdk/jw;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lads_mobile_sdk/jw;->c:Ln82;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, v2, Ln82;->a:Lxl2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-wide v2, p0, Lads_mobile_sdk/jw;->d:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", commonCldSignals="

    .line 2
    .line 3
    const-string v1, ", commonCldObject="

    .line 4
    .line 5
    const-string v2, "CldSignal(adUnitRequestSignals="

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/jw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/jw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/jw;->c:Ln82;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", timeSinceCldUpdateInMs="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lads_mobile_sdk/jw;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
