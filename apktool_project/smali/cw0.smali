.class public final Lcw0;
.super Lhd1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lhd1;


# direct methods
.method public constructor <init>(Lhd1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcw0;->b:Lhd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(Lbf3;)Lk92;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd1;->D(Lbf3;)Lk92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(Lbf3;)Lk92;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhd1;->F(Lbf3;)Lk92;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I(Lbf3;)Lcd4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbf3;->c()Lbf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhd1;->i(Lbf3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhd1;->I(Lbf3;)Lcd4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final L(Lbf3;)Lbh4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhd1;->L(Lbf3;)Lbh4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbf3;)Lcd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd1;->e(Lbf3;)Lcd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lbf3;Lbf3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lhd1;->h(Lbf3;Lbf3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lbf3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhd1;->j(Lbf3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lbf3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhd1;->l(Lbf3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lbf3;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd1;->s(Lbf3;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbf3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lt60;->j0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcw0;

    .line 7
    .line 8
    invoke-static {v1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ll40;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final x(Lbf3;)Lzc1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw0;->b:Lhd1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhd1;->x(Lbf3;)Lzc1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lzc1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lbf3;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lzc1;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lzc1;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Lzc1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p1, p0, Lzc1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p1, p0, Lzc1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p0, Lzc1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p0, p0, Lzc1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lzc1;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lzc1;-><init>(ZZLbf3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
