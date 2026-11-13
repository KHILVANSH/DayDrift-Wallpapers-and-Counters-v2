.class public final Lads_mobile_sdk/bv0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/gv0;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/gv0;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/bv0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/bv0;->b:Lads_mobile_sdk/gv0;

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
    iget-byte p2, p0, Lads_mobile_sdk/bv0;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/bv0;->b:Lads_mobile_sdk/gv0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/bv0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/bv0;-><init>(Lads_mobile_sdk/gv0;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/bv0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/bv0;-><init>(Lads_mobile_sdk/gv0;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/bv0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/bv0;-><init>(Lads_mobile_sdk/gv0;Luf0;B)V

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
    iget-byte v0, p0, Lads_mobile_sdk/bv0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/bv0;->b:Lads_mobile_sdk/gv0;

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
    new-instance p1, Lads_mobile_sdk/bv0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/bv0;-><init>(Lads_mobile_sdk/gv0;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/bv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/bv0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/bv0;-><init>(Lads_mobile_sdk/gv0;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/bv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/bv0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/bv0;-><init>(Lads_mobile_sdk/gv0;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lads_mobile_sdk/bv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lads_mobile_sdk/bv0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/bv0;->b:Lads_mobile_sdk/gv0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lph0;->a:Lph0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lo25;->a:Lo25;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lads_mobile_sdk/bv0;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljk1;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const-string v2, "This ad has already been shown."

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v6}, Ljk1;-><init>(ILjava/lang/String;Lzs2;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, Lads_mobile_sdk/bv0;->a:Z

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/gv0;->a(Ljk1;Luf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-ne v5, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v3, v5

    .line 51
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/bv0;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljk1;

    .line 71
    .line 72
    const-string v0, "The consent form has already been shown."

    .line 73
    .line 74
    invoke-direct {p1, v4, v0, v6}, Ljk1;-><init>(ILjava/lang/String;Lzs2;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lads_mobile_sdk/bv0;->a:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/gv0;->a(Ljk1;Luf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-ne v5, v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    move-object v3, v5

    .line 86
    :goto_3
    return-object v3

    .line 87
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/bv0;->a:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v4, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljk1;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    const-string v2, "Fullscreen ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v6}, Ljk1;-><init>(ILjava/lang/String;Lzs2;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, p0, Lads_mobile_sdk/bv0;->a:Z

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/gv0;->a(Ljk1;Luf0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-ne v5, v3, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    move-object v3, v5

    .line 122
    :goto_5
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
