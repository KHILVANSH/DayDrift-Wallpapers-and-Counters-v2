.class public final Lads_mobile_sdk/tz2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public a:B

.field public synthetic b:Lmf1;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lads_mobile_sdk/g03;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g03;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tz2;->d:Lads_mobile_sdk/g03;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmf1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Luf0;

    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/tz2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/tz2;->d:Lads_mobile_sdk/g03;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/tz2;-><init>(Lads_mobile_sdk/g03;Luf0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lads_mobile_sdk/tz2;->b:Lmf1;

    .line 15
    .line 16
    iput-object p2, v0, Lads_mobile_sdk/tz2;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Lo25;->a:Lo25;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lads_mobile_sdk/tz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/tz2;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/tz2;->d:Lads_mobile_sdk/g03;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lph0;->a:Lph0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/tz2;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v4, p0, Lads_mobile_sdk/tz2;->b:Lmf1;

    .line 31
    .line 32
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lads_mobile_sdk/tz2;->b:Lmf1;

    .line 40
    .line 41
    iget-object v0, p0, Lads_mobile_sdk/tz2;->c:Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v7, "Ad failed to load"

    .line 44
    .line 45
    invoke-static {v7, v0}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/tz2;->b:Lmf1;

    .line 49
    .line 50
    iput-object v0, p0, Lads_mobile_sdk/tz2;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    iput-byte v4, p0, Lads_mobile_sdk/tz2;->a:B

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-ne v1, v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v4, p1

    .line 61
    :goto_0
    new-instance p1, Lads_mobile_sdk/j11;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {p1, v0, v8, v5, v7}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Len2;

    .line 72
    .line 73
    iget v2, p1, Lads_mobile_sdk/j11;->d:I

    .line 74
    .line 75
    invoke-static {v2}, Lgp5;->_d(I)Ldn2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Ln55;->b(Lads_mobile_sdk/i11;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v2, p1, v5}, Len2;-><init>(Ldn2;Ljava/lang/String;Lix3;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lads_mobile_sdk/h03;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lads_mobile_sdk/h03;-><init>(Len2;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lads_mobile_sdk/tz2;->b:Lmf1;

    .line 92
    .line 93
    iput-object v5, p0, Lads_mobile_sdk/tz2;->c:Ljava/lang/Throwable;

    .line 94
    .line 95
    iput-byte v3, p0, Lads_mobile_sdk/tz2;->a:B

    .line 96
    .line 97
    invoke-interface {v4, p1, p0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v6

    .line 104
    :cond_4
    :goto_2
    return-object v1
.end method
