.class final Lme3;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lpi4;

.field public final c:Lpi4;


# direct methods
.method public constructor <init>(FLce3;Lce3;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lme3;->a:F

    .line 16
    .line 17
    iput-object p2, p0, Lme3;->b:Lpi4;

    .line 18
    .line 19
    iput-object p3, p0, Lme3;->c:Lpi4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 2

    .line 1
    new-instance v0, Lne3;

    .line 2
    .line 3
    invoke-direct {v0}, Lev2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lme3;->a:F

    .line 7
    .line 8
    iput v1, v0, Lne3;->o:F

    .line 9
    .line 10
    iget-object v1, p0, Lme3;->b:Lpi4;

    .line 11
    .line 12
    iput-object v1, v0, Lne3;->p:Lpi4;

    .line 13
    .line 14
    iget-object p0, p0, Lme3;->c:Lpi4;

    .line 15
    .line 16
    iput-object p0, v0, Lne3;->q:Lpi4;

    .line 17
    .line 18
    return-object v0
.end method

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
    instance-of v1, p1, Lme3;

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
    check-cast p1, Lme3;

    .line 12
    .line 13
    iget v1, p1, Lme3;->a:F

    .line 14
    .line 15
    iget v3, p0, Lme3;->a:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lme3;->b:Lpi4;

    .line 22
    .line 23
    iget-object v3, p1, Lme3;->b:Lpi4;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lme3;->c:Lpi4;

    .line 32
    .line 33
    iget-object p1, p1, Lme3;->c:Lpi4;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final h(Lev2;)V
    .locals 1

    .line 1
    check-cast p1, Lne3;

    .line 2
    .line 3
    iget v0, p0, Lme3;->a:F

    .line 4
    .line 5
    iput v0, p1, Lne3;->o:F

    .line 6
    .line 7
    iget-object v0, p0, Lme3;->b:Lpi4;

    .line 8
    .line 9
    iput-object v0, p1, Lne3;->p:Lpi4;

    .line 10
    .line 11
    iget-object p0, p0, Lme3;->c:Lpi4;

    .line 12
    .line 13
    iput-object p0, p1, Lne3;->q:Lpi4;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lme3;->b:Lpi4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lme3;->c:Lpi4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lme3;->a:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method
