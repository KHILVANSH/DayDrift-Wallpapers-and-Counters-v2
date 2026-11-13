.class public final Lyt5;
.super Lm;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmv5;


# virtual methods
.method public final a(Landroid/os/Bundle;Luf0;)Ljava/lang/Object;
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
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/String;Lap5;Luf0;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, v5, v2, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 56
    .line 57
    .line 58
    move-object p1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 61
    .line 62
    return-object p0
.end method
