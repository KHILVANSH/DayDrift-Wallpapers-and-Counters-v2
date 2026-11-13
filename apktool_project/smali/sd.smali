.class public final Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lco0;

    .line 4
    .line 5
    instance-of v1, p1, Lkn0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lkn0;

    .line 11
    .line 12
    iget v2, v1, Lkn0;->v:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkn0;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkn0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lkn0;-><init>(Lsd;Luf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lkn0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, v1, Lkn0;->v:I

    .line 32
    .line 33
    sget-object v2, Lo25;->a:Lo25;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lco0;->h:Lfo1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfo1;->d()Loi4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p0, p0, Lrd1;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    iput v3, v1, Lkn0;->v:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lco0;->f(ZLwf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lph0;->a:Lph0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsd;->a:B

    .line 2
    .line 3
    sget-object v1, Lph0;->a:Lph0;

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, p0, Lsd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llu;

    .line 13
    .line 14
    check-cast v3, Lrm3;

    .line 15
    .line 16
    iget-object p0, v3, Lrm3;->j:Ldy;

    .line 17
    .line 18
    new-instance v0, Lfm3;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lfm3;-><init>(Llu;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, v0}, Lm84;->a(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    check-cast v3, Luv2;

    .line 38
    .line 39
    iget-object p1, v3, Luv2;->c:Lbe3;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbe3;->h(F)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    check-cast p1, Lbd3;

    .line 46
    .line 47
    check-cast v3, Lai2;

    .line 48
    .line 49
    sget-object p0, Lai2;->y:Lo12;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lzh2;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v3, v0, v0, p1}, Lzh2;-><init>(Lai2;IILuf0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Laz2;->a:Laz2;

    .line 62
    .line 63
    invoke-virtual {v3, p1, p0, p2}, Lai2;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p0, v2

    .line 71
    :goto_0
    if-ne p0, v1, :cond_2

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :pswitch_2
    check-cast p1, Lo25;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lsd;->a(Luf0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lbd3;

    .line 83
    .line 84
    iget-object p0, p1, Lbd3;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lbd3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lja5;

    .line 91
    .line 92
    check-cast v3, Lcom/codesphere/countdownwallpaper/service/b;

    .line 93
    .line 94
    iput-object p0, v3, Lcom/codesphere/countdownwallpaper/service/b;->d:Ljava/util/List;

    .line 95
    .line 96
    iput-object p1, v3, Lcom/codesphere/countdownwallpaper/service/b;->e:Lja5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/codesphere/countdownwallpaper/service/b;->a()V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, v3, Lcom/codesphere/countdownwallpaper/service/b;->f:Z

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    iget-object p0, v3, Lcom/codesphere/countdownwallpaper/service/b;->b:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object p1, v3, Lcom/codesphere/countdownwallpaper/service/b;->m:Lnb;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v2

    .line 116
    :pswitch_4
    check-cast p1, Lo25;

    .line 117
    .line 118
    check-cast v3, Lo12;

    .line 119
    .line 120
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p1, 0x22

    .line 123
    .line 124
    if-lt p0, p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Lo12;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p1, v3, Lo12;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lx2;->q(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
