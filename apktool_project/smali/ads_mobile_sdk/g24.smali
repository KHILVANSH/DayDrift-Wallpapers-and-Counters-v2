.class public final Lads_mobile_sdk/g24;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcz5;


# instance fields
.field public final a:Lads_mobile_sdk/b40;

.field public final b:Lads_mobile_sdk/vx3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/vx3;)V
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
    iput-object p1, p0, Lads_mobile_sdk/g24;->a:Lads_mobile_sdk/b40;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/g24;->b:Lads_mobile_sdk/vx3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/f24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/f24;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/f24;->d:I

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
    iput v1, v0, Lads_mobile_sdk/f24;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/f24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/f24;-><init>(Lads_mobile_sdk/g24;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/f24;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/f24;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lo25;->a:Lo25;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lads_mobile_sdk/f24;->a:Lads_mobile_sdk/g24;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "allowlist"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "Allowlist is missing from an updateAllowlist GMSG: "

    .line 68
    .line 69
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-static {p1, p0, v3}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    :try_start_1
    sget-object p1, Lzr;->e:Lxr;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lzr;->a(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/g24;->a:Lads_mobile_sdk/b40;

    .line 91
    .line 92
    invoke-static {p1}, Lads_mobile_sdk/p10;->a([B)Lads_mobile_sdk/p10;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lads_mobile_sdk/f24;->a:Lads_mobile_sdk/g24;

    .line 100
    .line 101
    iput v5, v0, Lads_mobile_sdk/f24;->d:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/b40;->b(Lads_mobile_sdk/p10;Lwf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catch Lads_mobile_sdk/ur1; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    sget-object p1, Lph0;->a:Lph0;

    .line 108
    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    return-object v4

    .line 113
    :goto_1
    invoke-static {v5, v3, p1, v2}, Lads_mobile_sdk/sy3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lads_mobile_sdk/g24;->b:Lads_mobile_sdk/vx3;

    .line 117
    .line 118
    const-string p2, "Allowlist proto deserialization failed."

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_1
    move-exception p1

    .line 125
    invoke-static {v5, v3, p1, v2}, Lads_mobile_sdk/sy3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lads_mobile_sdk/g24;->b:Lads_mobile_sdk/vx3;

    .line 129
    .line 130
    const-string p2, "Allowlist gmsg param is not a valid encoded string."

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
