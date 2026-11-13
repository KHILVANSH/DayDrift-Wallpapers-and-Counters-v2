.class public final Lkd1;
.super Lbd1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lwh5;


# virtual methods
.method public final b(Luf0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljd1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, Ljd1;-><init>(Lkd1;Ljava/lang/Object;Luf0;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lwf0;

    .line 16
    .line 17
    iget-object p0, p0, Lbd1;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcw;->F(Ljava/io/File;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lph0;->a:Lph0;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "This scope has already been closed."

    .line 32
    .line 33
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
