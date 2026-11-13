.class public final Lads_mobile_sdk/u73;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;


# instance fields
.field public final a:Lads_mobile_sdk/s73;

.field public final b:Lfs;

.field public final c:Lads_mobile_sdk/a83;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s73;Lfs;Lads_mobile_sdk/a83;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/u73;->a:Lads_mobile_sdk/s73;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/u73;->b:Lfs;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/u73;->c:Lads_mobile_sdk/a83;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/t73;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t73;->d:I

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
    iput v1, v0, Lads_mobile_sdk/t73;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t73;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t73;-><init>(Lads_mobile_sdk/u73;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t73;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/t73;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lo25;->a:Lo25;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lph0;->a:Lph0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/t73;->a:Lads_mobile_sdk/u73;

    .line 55
    .line 56
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/u73;->b:Lfs;

    .line 64
    .line 65
    invoke-virtual {p1}, Lfs;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lads_mobile_sdk/t73;->a:Lads_mobile_sdk/u73;

    .line 70
    .line 71
    iput v5, v0, Lads_mobile_sdk/t73;->d:I

    .line 72
    .line 73
    iget-object v1, p0, Lads_mobile_sdk/u73;->a:Lads_mobile_sdk/s73;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lads_mobile_sdk/u73;->c:Lads_mobile_sdk/a83;

    .line 79
    .line 80
    invoke-static {v1, p1, v5, v0}, Lads_mobile_sdk/s73;->a(Lads_mobile_sdk/s73;Ljava/lang/String;Lads_mobile_sdk/a83;Lwf0;)Ljava/lang/Enum;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/ws0;

    .line 88
    .line 89
    sget-object v1, Lads_mobile_sdk/ws0;->f:Lads_mobile_sdk/ws0;

    .line 90
    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lads_mobile_sdk/u73;->a:Lads_mobile_sdk/s73;

    .line 94
    .line 95
    iget-object v1, p0, Lads_mobile_sdk/u73;->b:Lfs;

    .line 96
    .line 97
    invoke-virtual {v1}, Lfs;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p0, p0, Lads_mobile_sdk/u73;->c:Lads_mobile_sdk/a83;

    .line 102
    .line 103
    iput-object v2, v0, Lads_mobile_sdk/t73;->a:Lads_mobile_sdk/u73;

    .line 104
    .line 105
    iput v4, v0, Lads_mobile_sdk/t73;->d:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, p0, v0}, Lads_mobile_sdk/s73;->c(Lads_mobile_sdk/s73;Ljava/lang/String;Lads_mobile_sdk/a83;Lwf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v6

    .line 117
    :cond_5
    return-object v3
.end method
