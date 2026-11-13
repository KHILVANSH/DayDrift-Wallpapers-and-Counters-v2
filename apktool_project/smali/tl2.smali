.class public final Ltl2;
.super Loo5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final m:Ll40;

.field public final n:Ljava/lang/Object;

.field public final o:Loo5;


# direct methods
.method public constructor <init>(Ll40;Ljava/lang/Object;Loo5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltl2;->m:Ll40;

    .line 11
    .line 12
    iput-object p2, p0, Ltl2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ltl2;->o:Loo5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final V(Ll40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl2;->m:Ll40;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll40;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ltl2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Ltl2;->o:Loo5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Loo5;->V(Ll40;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final i0(Ll40;Ljava/lang/Object;)Loo5;
    .locals 3

    .line 1
    iget-object v0, p0, Ltl2;->m:Ll40;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll40;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ltl2;->o:Loo5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Loo5;->i0(Ll40;Ljava/lang/Object;)Loo5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Ltl2;

    .line 21
    .line 22
    iget-object p0, p0, Ltl2;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Ltl2;-><init>(Ll40;Ljava/lang/Object;Loo5;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ltl2;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v2}, Ltl2;-><init>(Ll40;Ljava/lang/Object;Loo5;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ldf2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldf2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lq84;->T(Ljava/lang/Object;Lnk1;)Lo84;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lq84;->V(Lo84;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Lp60;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v5, Ldf2;

    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    invoke-direct {v5, p0}, Ldf2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x19

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "{"

    .line 36
    .line 37
    const-string v3, "}"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
