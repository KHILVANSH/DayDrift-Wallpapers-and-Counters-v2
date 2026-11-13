.class public final Lwo5;
.super Lm;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkq5;
.implements Lap5;


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 62
    iget-object p2, p0, Lm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 63
    check-cast p2, Ljava/util/Map;

    .line 64
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lap5;

    .line 65
    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    check-cast v0, Loh0;

    .line 66
    new-instance v2, Lads_mobile_sdk/d3;

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/String;Lap5;Luf0;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v2, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    move-object p1, v6

    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Lfs;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 68
    iget-object p2, p0, Lm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 69
    check-cast p2, Ljava/util/Map;

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lap5;

    .line 71
    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    check-cast v0, Loh0;

    .line 72
    new-instance v2, Lads_mobile_sdk/d3;

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/String;Lap5;Luf0;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v2, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    move-object p1, v6

    goto :goto_0

    .line 73
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lap5;

    .line 40
    .line 41
    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Loh0;

    .line 44
    .line 45
    new-instance v2, Lads_mobile_sdk/d3;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/String;Lap5;Luf0;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v0, v5, v2, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 55
    .line 56
    .line 57
    move-object p1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 60
    .line 61
    return-object p0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lap5;

    .line 38
    .line 39
    iget-object v3, p0, Lm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Loh0;

    .line 42
    .line 43
    new-instance v4, Lads_mobile_sdk/b3;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v2, v1, v6, v5}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v3, v6, v4, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final i(Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lap5;

    .line 38
    .line 39
    iget-object v2, p0, Lm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Loh0;

    .line 42
    .line 43
    new-instance v3, Lads_mobile_sdk/b3;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v1, v0, v5, v4}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v5, v3, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 56
    .line 57
    return-object p0
.end method
