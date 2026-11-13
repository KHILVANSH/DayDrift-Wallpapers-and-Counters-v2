.class public final Ltu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbm;
.implements Lc63;
.implements Le75;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 24
    new-array v0, v0, [Ltu;

    iput-object v0, p0, Ltu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ltu;->a:I

    .line 26
    iput v0, p0, Ltu;->b:I

    return-void
.end method

.method public constructor <init>(IILj11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltu;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltu;->b:I

    .line 7
    .line 8
    new-instance v0, La7;

    .line 9
    .line 10
    new-instance v1, Lbf1;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lbf1;-><init>(IILj11;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, La7;-><init>(Lqe1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IILlk1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ltu;->a:I

    iput p2, p0, Ltu;->b:I

    iput-object p3, p0, Ltu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc63;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltu;->c:Ljava/lang/Object;

    .line 29
    iput p2, p0, Ltu;->a:I

    .line 30
    iput p3, p0, Ltu;->b:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm;

    .line 4
    .line 5
    iget v1, p0, Ltu;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltu;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lbm;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltu;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltu;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbm;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbm;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Luu;
    .locals 2

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltu;->a:I

    .line 7
    .line 8
    iput v1, v0, Luu;->a:I

    .line 9
    .line 10
    iget v1, p0, Ltu;->b:I

    .line 11
    .line 12
    iput v1, v0, Luu;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Luu;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc63;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ltu;->b:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ltu;->a:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ll65;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public h(JLri;Lri;Lri;)Lri;
    .locals 6

    .line 1
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La7;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La7;->h(JLri;Lri;Lri;)Lri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbm;

    .line 4
    .line 5
    invoke-interface {p0}, Lbm;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(III)V
    .locals 1

    .line 1
    iget v0, p0, Ltu;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltu;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbm;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lbm;->j(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ltu;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm;

    .line 4
    .line 5
    iget v1, p0, Ltu;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltu;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lbm;->l(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Ltu;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lwb0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ltu;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ltu;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbm;

    .line 20
    .line 21
    invoke-interface {p0}, Lbm;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm;

    .line 4
    .line 5
    iget v1, p0, Ltu;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltu;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lbm;->n(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbm;

    .line 4
    .line 5
    invoke-interface {p0}, Lbm;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(Lbl1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbm;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbm;->q(Lbl1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Ltu;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public s(JLri;Lri;Lri;)Lri;
    .locals 6

    .line 1
    iget-object p0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La7;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La7;->s(JLri;Lri;Lri;)Lri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc63;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc63;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ltu;->a:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ltu;->b:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ll65;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method
