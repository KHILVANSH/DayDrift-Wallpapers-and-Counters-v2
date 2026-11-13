.class final Lzc3;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lyc3;

.field public final b:Lcv;


# direct methods
.method public constructor <init>(Lyc3;Lcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc3;->a:Lyc3;

    .line 5
    .line 6
    iput-object p2, p0, Lzc3;->b:Lcv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 3

    .line 1
    new-instance v0, Lad3;

    .line 2
    .line 3
    sget-object v1, Lg31;->f:Lau;

    .line 4
    .line 5
    invoke-direct {v0}, Lev2;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lzc3;->a:Lyc3;

    .line 9
    .line 10
    iput-object v2, v0, Lad3;->o:Lyc3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lad3;->p:Z

    .line 14
    .line 15
    iput-object v1, v0, Lad3;->q:Lau;

    .line 16
    .line 17
    sget-object v1, Lgf0;->b:Lpo;

    .line 18
    .line 19
    iput-object v1, v0, Lad3;->r:Lpo;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Lad3;->s:F

    .line 24
    .line 25
    iget-object p0, p0, Lzc3;->b:Lcv;

    .line 26
    .line 27
    iput-object p0, v0, Lad3;->t:Lcv;

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzc3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzc3;

    .line 10
    .line 11
    iget-object v0, p0, Lzc3;->a:Lyc3;

    .line 12
    .line 13
    iget-object v1, p1, Lzc3;->a:Lyc3;

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
    sget-object v0, Lg31;->f:Lau;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Lau;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lzc3;->b:Lcv;

    .line 41
    .line 42
    iget-object p1, p1, Lzc3;->b:Lcv;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final h(Lev2;)V
    .locals 7

    .line 1
    check-cast p1, Lad3;

    .line 2
    .line 3
    iget-boolean v0, p1, Lad3;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lzc3;->a:Lyc3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lad3;->o:Lyc3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyc3;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lyc3;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Led4;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Lad3;->o:Lyc3;

    .line 31
    .line 32
    iput-boolean v2, p1, Lad3;->p:Z

    .line 33
    .line 34
    sget-object v1, Lg31;->f:Lau;

    .line 35
    .line 36
    iput-object v1, p1, Lad3;->q:Lau;

    .line 37
    .line 38
    sget-object v1, Lgf0;->b:Lpo;

    .line 39
    .line 40
    iput-object v1, p1, Lad3;->r:Lpo;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p1, Lad3;->s:F

    .line 45
    .line 46
    iget-object p0, p0, Lzc3;->b:Lcv;

    .line 47
    .line 48
    iput-object p0, p1, Lad3;->t:Lcv;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lky;->y(Ltc2;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Ll4;->t(Lyz0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzc3;->a:Lyc3;

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lrh2;->i(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int/2addr v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    sget-object v0, Lgf0;->b:Lpo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lzc3;->b:Lcv;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg31;->f:Lau;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PainterElement(painter="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzc3;->a:Lyc3;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", sizeToIntrinsics=true, alignment="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgf0;->b:Lpo;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", alpha=1.0, colorFilter="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzc3;->b:Lcv;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
