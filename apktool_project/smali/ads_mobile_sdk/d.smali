.class public final Lads_mobile_sdk/d;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 0

    .line 1
    new-instance p0, Lads_mobile_sdk/d;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lhm4;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/sw0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    new-instance p0, Lads_mobile_sdk/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/sw0;->C()Lpu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 15
    .line 16
    check-cast p1, Lads_mobile_sdk/sw0;

    .line 17
    .line 18
    invoke-static {p1}, Lads_mobile_sdk/sw0;->d(Lads_mobile_sdk/sw0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-static {p1, v0}, Lads_mobile_sdk/sw0;->g(Lads_mobile_sdk/sw0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lads_mobile_sdk/sw0;->i(Lads_mobile_sdk/sw0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lads_mobile_sdk/sw0;

    .line 35
    .line 36
    return-object p0
.end method
