.class public final Lads_mobile_sdk/ar;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/yx0;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yx0;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/ar;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ar;->b:Lads_mobile_sdk/yx0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/ar;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ar;->b:Lads_mobile_sdk/yx0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/ar;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/yx0;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/ar;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/yx0;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/ar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/yx0;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ar;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ar;->b:Lads_mobile_sdk/yx0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/ar;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/yx0;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Loh0;

    .line 26
    .line 27
    check-cast p2, Luf0;

    .line 28
    .line 29
    new-instance p1, Lads_mobile_sdk/ar;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/yx0;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Loh0;

    .line 41
    .line 42
    check-cast p2, Luf0;

    .line 43
    .line 44
    new-instance p1, Lads_mobile_sdk/ar;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/yx0;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ar;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ar;->b:Lads_mobile_sdk/yx0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lads_mobile_sdk/ar;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lads_mobile_sdk/ar;->a:Z

    .line 35
    .line 36
    invoke-virtual {v2, v6, p0}, Lads_mobile_sdk/yx0;->a(Lads_mobile_sdk/mc0;Lwf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v4, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/ar;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lads_mobile_sdk/yx0;->c:Lads_mobile_sdk/gx0;

    .line 63
    .line 64
    iput-boolean v5, p0, Lads_mobile_sdk/ar;->a:Z

    .line 65
    .line 66
    iget-object p1, p1, Lads_mobile_sdk/gx0;->a:Lc16;

    .line 67
    .line 68
    invoke-interface {p1}, Lc16;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltm0;

    .line 73
    .line 74
    new-instance v0, Lads_mobile_sdk/yw0;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v2, v6, v3}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v4, :cond_5

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :cond_5
    :goto_1
    return-object v1

    .line 89
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/ar;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p0, Lads_mobile_sdk/ar;->a:Z

    .line 108
    .line 109
    invoke-virtual {v2, v6, p0}, Lads_mobile_sdk/yx0;->a(Lads_mobile_sdk/mc0;Lwf0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_8

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    :cond_8
    :goto_2
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
