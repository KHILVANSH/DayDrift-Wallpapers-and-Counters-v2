.class public final Lkz3;
.super Loo5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final m:Lo12;

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Lrl3;


# direct methods
.method public constructor <init>(Lu24;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkz3;->n:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lkz3;->o:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lrr3;->h:Lrl3;

    .line 15
    .line 16
    iput-object v0, p0, Lkz3;->p:Lrl3;

    .line 17
    .line 18
    new-instance v0, Lo12;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lo12;-><init>(Lu24;Ljava/util/LinkedHashMap;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkz3;->m:Lo12;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz3;->r0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lrl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz3;->p:Lrl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lu92;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkz3;->r0()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(Lt84;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkz3;->n:I

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lt84;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-interface {p1, v0}, Lt84;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lkz3;->m:Lo12;

    .line 24
    .line 25
    iget-object v2, v2, Lo12;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lu24;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lu24;->b:Lhq;

    .line 33
    .line 34
    iget-object v2, v2, Lhq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput v0, p0, Lkz3;->n:I

    .line 45
    .line 46
    iput-object v1, p0, Lkz3;->o:Ljava/lang/String;

    .line 47
    .line 48
    return v0
.end method

.method public final q(Lt84;)Lpq0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr36;->y(Lt84;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lt84;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkz3;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lkz3;->n:I

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final r0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz3;->m:Lo12;

    .line 2
    .line 3
    iget-object v1, p0, Lkz3;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo12;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lkz3;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Unexpected null value for non-nullable argument "

    .line 15
    .line 16
    invoke-static {v0, p0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lci5;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz3;->m:Lo12;

    .line 2
    .line 3
    iget-object p0, p0, Lkz3;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo12;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
