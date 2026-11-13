.class public final La13;
.super Lt13;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Lza0;

.field public g:Lc03;

.field public final h:Lfe3;

.field public final i:Lbe3;

.field public final j:Lce3;


# direct methods
.method public constructor <init>(Lza0;)V
    .locals 2

    .line 1
    new-instance v0, Ld03;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb23;->b()Li03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Li03;->e:Lyr3;

    .line 8
    .line 9
    iget-object v1, v1, Lyr3;->a:Lsi4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc03;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld03;-><init>(Lc03;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lt13;-><init>(Lrr3;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La13;->f:Lza0;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La13;->h:Lfe3;

    .line 39
    .line 40
    new-instance p1, Lbe3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lbe3;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La13;->i:Lbe3;

    .line 47
    .line 48
    new-instance p1, Lce3;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, v0}, Lce3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La13;->j:Lce3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La13;->h:Lfe3;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La13;->i:Lbe3;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbe3;->h(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, La13;->j:Lce3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lce3;->h(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La13;->g:Lc03;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La13;->h:Lfe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La13;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, La13;->g:Lc03;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, La13;->f:Lza0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, v3}, Lza0;->e(Lc03;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, La13;->i:Lbe3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbe3;->h(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget-object v1, p0, La13;->j:Lce3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lce3;->h(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, La13;->g:Lc03;

    .line 47
    .line 48
    return-void
.end method

.method public final c(Lr13;)V
    .locals 2

    .line 1
    iget-object v0, p0, La13;->h:Lfe3;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lr13;->b:F

    .line 9
    .line 10
    iget-object v1, p0, La13;->i:Lbe3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbe3;->h(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lr13;->a:I

    .line 16
    .line 17
    iget-object p0, p0, La13;->j:Lce3;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lce3;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lr13;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La13;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La13;->h:Lfe3;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lr13;->b:F

    .line 12
    .line 13
    iget-object v1, p0, La13;->i:Lbe3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbe3;->h(F)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lr13;->a:I

    .line 19
    .line 20
    iget-object p0, p0, La13;->j:Lce3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lce3;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, La13;->f:Lza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb23;->b()Li03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Li03;->e:Lyr3;

    .line 8
    .line 9
    iget-object v1, v1, Lyr3;->a:Lsi4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc03;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v3

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lc03;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lza0;->g(Lc03;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lza0;->g(Lc03;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, La13;->g:Lc03;

    .line 49
    .line 50
    return-void
.end method
