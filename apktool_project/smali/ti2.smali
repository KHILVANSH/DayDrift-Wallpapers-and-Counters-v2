.class public final Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:Lwi2;


# direct methods
.method public constructor <init>(Lwi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti2;->a:Lwi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lti2;->a:Lwi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqi2;->u:Lia3;

    .line 8
    .line 9
    sget-object v1, Lia3;->a:Lia3;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p0, Lqi2;->n:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Lqi2;->n:J

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, p0

    .line 36
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lti2;->a:Lwi2;

    .line 2
    .line 3
    iget-object v0, p0, Lwi2;->c:Lqu0;

    .line 4
    .line 5
    iget-object v0, v0, Lqu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lce3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lce3;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lwi2;->c:Lqu0;

    .line 14
    .line 15
    iget-object p0, p0, Lqu0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lce3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lce3;->g()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lti2;->a:Lwi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lqi2;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lqi2;->r:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lti2;->a:Lwi2;

    .line 2
    .line 3
    iget-object v0, p0, Lwi2;->c:Lqu0;

    .line 4
    .line 5
    iget-object v0, v0, Lqu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lce3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lce3;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lwi2;->c:Lqu0;

    .line 14
    .line 15
    iget-object v1, v1, Lqu0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lce3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lce3;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lwi2;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final e(ILqp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwi2;->x:Lo12;

    .line 2
    .line 3
    iget-object p0, p0, Lti2;->a:Lwi2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lof2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lof2;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laz2;->a:Laz2;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lwi2;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lo25;->a:Lo25;

    .line 22
    .line 23
    sget-object p2, Lph0;->a:Lph0;

    .line 24
    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p1
.end method

.method public final f()Lk60;
    .locals 1

    .line 1
    new-instance p0, Lk60;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lk60;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
