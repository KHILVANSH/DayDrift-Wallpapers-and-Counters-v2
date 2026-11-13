.class public final synthetic Lks5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 2

    .line 1
    check-cast p1, Llq5;

    .line 2
    .line 3
    invoke-interface {p1}, Llq5;->a()Llm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwq5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lwq5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lvv0;->a:Lvv0;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
