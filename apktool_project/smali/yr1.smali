.class final Lyr1;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public final a:Lqt4;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lqt4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr1;->a:Lqt4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyr1;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lyr1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lev2;
    .locals 2

    .line 1
    new-instance v0, Las1;

    .line 2
    .line 3
    invoke-direct {v0}, Lev2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyr1;->a:Lqt4;

    .line 7
    .line 8
    iput-object v1, v0, Las1;->o:Lqt4;

    .line 9
    .line 10
    iget-boolean v1, p0, Lyr1;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Las1;->p:Z

    .line 13
    .line 14
    iget p0, p0, Lyr1;->c:I

    .line 15
    .line 16
    iput p0, v0, Las1;->q:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Las1;->s:I

    .line 20
    .line 21
    iput p0, v0, Las1;->t:I

    .line 22
    .line 23
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
    instance-of v0, p1, Lyr1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyr1;

    .line 10
    .line 11
    iget-object v0, p1, Lyr1;->a:Lqt4;

    .line 12
    .line 13
    iget-object v1, p0, Lyr1;->a:Lqt4;

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
    iget-boolean v0, p0, Lyr1;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lyr1;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lyr1;->c:I

    .line 30
    .line 31
    iget p1, p1, Lyr1;->c:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final h(Lev2;)V
    .locals 3

    .line 1
    check-cast p1, Las1;

    .line 2
    .line 3
    iget-object v0, p1, Las1;->o:Lqt4;

    .line 4
    .line 5
    iget-object v1, p0, Lyr1;->a:Lqt4;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lyr1;->b:Z

    .line 12
    .line 13
    iget p0, p0, Lyr1;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Las1;->p:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Las1;->q:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Las1;->o:Lqt4;

    .line 28
    .line 29
    iput-boolean v2, p1, Las1;->p:Z

    .line 30
    .line 31
    iput p0, p1, Las1;->q:I

    .line 32
    .line 33
    invoke-static {p1}, Lrr3;->W(Let0;)Ldd2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Ldd2;->y:Lic2;

    .line 38
    .line 39
    invoke-static {v1, p0}, Ln22;->F(Lqt4;Lic2;)Lqt4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Las1;->u:Lqt4;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Las1;->r:Z

    .line 47
    .line 48
    invoke-static {p1}, Lky;->y(Ltc2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyr1;->a:Lqt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lyr1;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lyr1;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
