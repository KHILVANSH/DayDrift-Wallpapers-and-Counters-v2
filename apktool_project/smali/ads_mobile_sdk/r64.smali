.class public final Lads_mobile_sdk/r64;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;


# instance fields
.field public final a:Lads_mobile_sdk/s41;

.field public final b:Lzu5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s41;Lzu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/r64;->a:Lads_mobile_sdk/s41;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/r64;->b:Lzu5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/q64;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/q64;->d:I

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
    iput v1, v0, Lads_mobile_sdk/q64;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/q64;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q64;-><init>(Lads_mobile_sdk/r64;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q64;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/q64;->d:I

    .line 30
    .line 31
    sget-object v2, Lo25;->a:Lo25;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lph0;->a:Lph0;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/q64;->a:Lads_mobile_sdk/r64;

    .line 62
    .line 63
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lads_mobile_sdk/q64;->a:Lads_mobile_sdk/r64;

    .line 71
    .line 72
    iput v6, v0, Lads_mobile_sdk/q64;->d:I

    .line 73
    .line 74
    iget-object p1, p0, Lads_mobile_sdk/r64;->b:Lzu5;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lzu5;->g(Lads_mobile_sdk/q64;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lads_mobile_sdk/r64;->b:Lzu5;

    .line 92
    .line 93
    iput-object v3, v0, Lads_mobile_sdk/q64;->a:Lads_mobile_sdk/r64;

    .line 94
    .line 95
    iput v5, v0, Lads_mobile_sdk/q64;->d:I

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lzu5;->a(Lads_mobile_sdk/q64;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/r64;->a:Lads_mobile_sdk/s41;

    .line 105
    .line 106
    iput-object v3, v0, Lads_mobile_sdk/q64;->a:Lads_mobile_sdk/r64;

    .line 107
    .line 108
    iput v4, v0, Lads_mobile_sdk/q64;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lads_mobile_sdk/s41;->a(Luf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v7, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v7

    .line 117
    :cond_7
    return-object v2
.end method
