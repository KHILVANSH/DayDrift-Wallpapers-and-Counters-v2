.class public final Ln82;
.super Lv72;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lxl2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl2;

    .line 5
    .line 6
    sget-object v1, Lxl2;->i:Lzh1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lxl2;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln82;->a:Lxl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lv72;
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lh72;
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Ln82;
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    const-string v0, "ping_strategy"

    .line 2
    .line 3
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv72;

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic a()Lv72;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln82;->y()Ln82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ln82;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ln82;

    .line 8
    .line 9
    iget-object p1, p1, Ln82;->a:Lxl2;

    .line 10
    .line 11
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Ljava/lang/String;Lv72;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lj82;->a:Lj82;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxl2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lx82;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx82;-><init>(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lj82;->a:Lj82;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lx82;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx82;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lj82;->a:Lj82;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lx82;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx82;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Ln82;
    .locals 3

    .line 1
    new-instance v0, Ln82;

    .line 2
    .line 3
    invoke-direct {v0}, Ln82;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxl2;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvl2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v1, p0

    .line 19
    check-cast v1, Lul2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lul2;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lul2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lul2;->a()Lwl2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lv72;

    .line 45
    .line 46
    invoke-virtual {v1}, Lv72;->a()Lv72;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final z()Lvl2;
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxl2;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvl2;

    .line 8
    .line 9
    return-object p0
.end method
