.class final Lxf2;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lbg2;

.field public final b:Lc95;

.field public final c:Lia3;


# direct methods
.method public constructor <init>(Lbg2;Lc95;Lia3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf2;->a:Lbg2;

    .line 5
    .line 6
    iput-object p2, p0, Lxf2;->b:Lc95;

    .line 7
    .line 8
    iput-object p3, p0, Lxf2;->c:Lia3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 2

    .line 1
    new-instance v0, Lag2;

    .line 2
    .line 3
    invoke-direct {v0}, Lev2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxf2;->a:Lbg2;

    .line 7
    .line 8
    iput-object v1, v0, Lag2;->o:Lbg2;

    .line 9
    .line 10
    iget-object v1, p0, Lxf2;->b:Lc95;

    .line 11
    .line 12
    iput-object v1, v0, Lag2;->p:Lc95;

    .line 13
    .line 14
    iget-object p0, p0, Lxf2;->c:Lia3;

    .line 15
    .line 16
    iput-object p0, v0, Lag2;->q:Lia3;

    .line 17
    .line 18
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
    instance-of v0, p1, Lxf2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxf2;

    .line 10
    .line 11
    iget-object v0, p1, Lxf2;->a:Lbg2;

    .line 12
    .line 13
    iget-object v1, p0, Lxf2;->a:Lbg2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lxf2;->b:Lc95;

    .line 23
    .line 24
    iget-object v1, p1, Lxf2;->b:Lc95;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lxf2;->c:Lia3;

    .line 34
    .line 35
    iget-object p1, p1, Lxf2;->c:Lia3;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final h(Lev2;)V
    .locals 1

    .line 1
    check-cast p1, Lag2;

    .line 2
    .line 3
    iget-object v0, p0, Lxf2;->a:Lbg2;

    .line 4
    .line 5
    iput-object v0, p1, Lag2;->o:Lbg2;

    .line 6
    .line 7
    iget-object v0, p0, Lxf2;->b:Lc95;

    .line 8
    .line 9
    iput-object v0, p1, Lag2;->p:Lc95;

    .line 10
    .line 11
    iget-object p0, p0, Lxf2;->c:Lia3;

    .line 12
    .line 13
    iput-object p0, p1, Lag2;->q:Lia3;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf2;->a:Lbg2;

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
    iget-object v2, p0, Lxf2;->b:Lc95;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Lrh2;->i(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lxf2;->c:Lia3;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
