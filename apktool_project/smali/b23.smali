.class public abstract Lb23;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Li03;

.field public b:Z


# virtual methods
.method public a()Lr03;
    .locals 1

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr03;-><init>(Lb23;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Li03;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23;->a:Li03;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lr03;)Lr03;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Ll13;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lv60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lv60;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldq1;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v2}, Ldq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Loo4;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v2, p1, v0}, Loo4;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lj34;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lj34;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqd1;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1, p1}, Lqd1;-><init>(Lo84;ZLnk1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lpd1;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lpd1;-><init>(Lqd1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lpd1;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lpd1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lc03;

    .line 50
    .line 51
    invoke-virtual {p0}, Lb23;->b()Li03;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Li03;->f(Lc03;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public e(Lc03;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb23;->b()Li03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li03;->e:Lyr3;

    .line 6
    .line 7
    iget-object v0, v0, Lyr3;->a:Lsi4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lb23;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lc03;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lb23;->b()Li03;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Li03;->d(Lc03;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 60
    .line 61
    const-string p2, " which does not exist in back stack "

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Loj2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
