.class final Lxq;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lpx;

.field public final c:Lya4;


# direct methods
.method public constructor <init>(JLpx;Lya4;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lw60;->k:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lxq;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Lxq;->b:Lpx;

    .line 18
    .line 19
    iput-object p4, p0, Lxq;->c:Lya4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 3

    .line 1
    new-instance v0, Ldr;

    .line 2
    .line 3
    invoke-direct {v0}, Lev2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lxq;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Ldr;->o:J

    .line 9
    .line 10
    iget-object v1, p0, Lxq;->b:Lpx;

    .line 11
    .line 12
    iput-object v1, v0, Ldr;->p:Lpx;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Ldr;->q:F

    .line 17
    .line 18
    iget-object p0, p0, Lxq;->c:Lya4;

    .line 19
    .line 20
    iput-object p0, v0, Ldr;->r:Lya4;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Ldr;->s:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p1, Lxq;->a:J

    .line 13
    .line 14
    sget v2, Lw60;->l:I

    .line 15
    .line 16
    iget-wide v2, p0, Lxq;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lp15;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lxq;->b:Lpx;

    .line 25
    .line 26
    iget-object v1, p1, Lxq;->b:Lpx;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lxq;->c:Lya4;

    .line 35
    .line 36
    iget-object p1, p1, Lxq;->c:Lya4;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final h(Lev2;)V
    .locals 2

    .line 1
    check-cast p1, Ldr;

    .line 2
    .line 3
    iget-wide v0, p0, Lxq;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Ldr;->o:J

    .line 6
    .line 7
    iget-object v0, p0, Lxq;->b:Lpx;

    .line 8
    .line 9
    iput-object v0, p1, Ldr;->p:Lpx;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p1, Ldr;->q:F

    .line 14
    .line 15
    iget-object v0, p1, Ldr;->r:Lya4;

    .line 16
    .line 17
    iget-object p0, p0, Lxq;->c:Lya4;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Ldr;->r:Lya4;

    .line 26
    .line 27
    invoke-static {p1}, Lsp5;->z(Lv74;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ll4;->t(Lyz0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lw60;->l:I

    .line 2
    .line 3
    iget-wide v0, p0, Lxq;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lxq;->b:Lpx;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lxq;->c:Lya4;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
