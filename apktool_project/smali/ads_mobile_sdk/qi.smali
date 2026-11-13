.class public final Lads_mobile_sdk/qi;
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
    iput-object p1, p0, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/b40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->l:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/pi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/pi;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pi;->d:I

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
    iput v1, v0, Lads_mobile_sdk/pi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pi;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pi;-><init>(Lads_mobile_sdk/qi;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/pi;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lph0;->a:Lph0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/pi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/pi;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lads_mobile_sdk/qi;

    .line 59
    .line 60
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lads_mobile_sdk/pi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lads_mobile_sdk/pi;->d:I

    .line 70
    .line 71
    iget-object p1, p0, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/b40;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lads_mobile_sdk/b40;->D(Lwf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/b40;

    .line 83
    .line 84
    iput-object p1, v0, Lads_mobile_sdk/pi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v0, Lads_mobile_sdk/pi;->d:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lads_mobile_sdk/b40;->L(Lwf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v5

    .line 98
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v0, Lads_mobile_sdk/oi;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/oi;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lads_mobile_sdk/q11;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
