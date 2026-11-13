.class public final Lads_mobile_sdk/y;
.super Lads_mobile_sdk/v01$a;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final c(Lads_mobile_sdk/n10;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/p10;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/p10;->a(Lads_mobile_sdk/n10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/p10;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/p10;->d(Lads_mobile_sdk/p10;)Lbl5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lads_mobile_sdk/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lads_mobile_sdk/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lads_mobile_sdk/v01;->a(Lbl5;)Lbl5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lads_mobile_sdk/p10;->e(Lads_mobile_sdk/p10;Lbl5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    check-cast v2, Lads_mobile_sdk/n10;

    .line 42
    .line 43
    invoke-static {p0}, Lads_mobile_sdk/p10;->d(Lads_mobile_sdk/p10;)Lbl5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lads_mobile_sdk/n10;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast v3, Lads_mobile_sdk/ck1;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lads_mobile_sdk/ck1;->b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final f()Lads_mobile_sdk/dk1$d;
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/p10;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/dk1$d;

    .line 9
    .line 10
    invoke-static {p0}, Lads_mobile_sdk/p10;->d(Lads_mobile_sdk/p10;)Lbl5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lads_mobile_sdk/p10;->f()Lcl5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/dk1$d;-><init>(Lbl5;Lcl5;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
