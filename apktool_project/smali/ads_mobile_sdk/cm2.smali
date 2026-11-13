.class public final Lads_mobile_sdk/cm2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/b40;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/cm2;->a:Lads_mobile_sdk/b40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->N:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bm2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bm2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/bm2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bm2;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bm2;-><init>(Lads_mobile_sdk/cm2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bm2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/bm2;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lads_mobile_sdk/bm2;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lads_mobile_sdk/cm2;->a:Lads_mobile_sdk/b40;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lads_mobile_sdk/b40;->I(Lwf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lph0;->a:Lph0;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lzw5;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    instance-of p0, p1, Lads_mobile_sdk/i11;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lads_mobile_sdk/i11;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    check-cast p1, Lads_mobile_sdk/q11;

    .line 75
    .line 76
    iget-object p0, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Lads_mobile_sdk/v51;

    .line 80
    .line 81
    :cond_5
    new-instance p0, Lads_mobile_sdk/q11;

    .line 82
    .line 83
    new-instance p1, Lads_mobile_sdk/am2;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lads_mobile_sdk/am2;-><init>(Lads_mobile_sdk/v51;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
