.class public Lnp3;
.super Lpp3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ls92;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp3;->c()Lt92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls92;

    .line 6
    .line 7
    invoke-interface {p0}, Ls92;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lm92;
    .locals 1

    .line 1
    sget-object v0, Lut3;->a:Lvt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnp3;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls92;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
