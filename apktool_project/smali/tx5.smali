.class public final Ltx5;
.super Lm;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfz5;


# virtual methods
.method public final a(Lyx3;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Lm;->a(Ljava/util/Map;)Lbd3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Lbd3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    iget-object p2, p2, Lbd3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lap5;

    .line 55
    .line 56
    iget-object v3, p0, Lm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lads_mobile_sdk/kh3;

    .line 59
    .line 60
    new-instance v4, Lads_mobile_sdk/ef;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v5, p1}, Lads_mobile_sdk/ef;-><init>(Ljava/lang/String;Lap5;Luf0;Lyx3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lads_mobile_sdk/kh3;->b:Ldy;

    .line 69
    .line 70
    invoke-interface {v1, v4}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lap5;

    .line 107
    .line 108
    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Loh0;

    .line 111
    .line 112
    new-instance v2, Lads_mobile_sdk/d3;

    .line 113
    .line 114
    const/16 v7, 0x13

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/String;Lap5;Luf0;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-static {v0, v5, v2, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 122
    .line 123
    .line 124
    move-object p1, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 127
    .line 128
    return-object p0
.end method

.method public final d(Luf0;)Ljava/lang/Object;
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
    const/16 v4, 0xf

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v1, v0, v5, v4}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v5, v3, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 57
    .line 58
    return-object p0
.end method

.method public final n(Luf0;)Ljava/lang/Object;
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
    const/16 v4, 0x11

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v1, v0, v5, v4}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v5, v3, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 57
    .line 58
    return-object p0
.end method
