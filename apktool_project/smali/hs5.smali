.class public final Lhs5;
.super Lm;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lst5;


# virtual methods
.method public final a(Lads_mobile_sdk/i11;Lix3;Luf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p3, p0, Lm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    new-instance v2, Lwd;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v8, 0x16

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v2 .. v8}, Lwd;-><init>(Ljava/lang/String;Lap5;Luf0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-static {v0, p1, v2, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 58
    .line 59
    .line 60
    move-object p1, v6

    .line 61
    move-object p2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 64
    .line 65
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lix3;Luf0;)Ljava/lang/Object;
    .locals 9

    .line 66
    iget-object p4, p0, Lm;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    .line 67
    check-cast p4, Ljava/util/Map;

    .line 68
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    .line 69
    iget-object v0, p0, Lm;->a:Ljava/lang/Object;

    check-cast v0, Loh0;

    .line 70
    new-instance v2, Lvd;

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lvd;-><init>(Ljava/lang/String;Lap5;Luf0;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lix3;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, v2, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    move-object p1, v6

    move-object p2, v7

    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method
