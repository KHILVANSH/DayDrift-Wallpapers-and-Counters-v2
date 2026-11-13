.class public final Lads_mobile_sdk/yw0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/yw0;->t:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/yw0;->t:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, v0}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, p1, v1}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, p1, v1}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/yw0;->t:B

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/s41;

    .line 10
    .line 11
    check-cast p2, Luf0;

    .line 12
    .line 13
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p0, v1, p2, v2}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lads_mobile_sdk/yw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/s41;

    .line 26
    .line 27
    check-cast p2, Luf0;

    .line 28
    .line 29
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 30
    .line 31
    invoke-direct {p0, v1, p2, v1}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lads_mobile_sdk/yw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/s41;

    .line 41
    .line 42
    check-cast p2, Luf0;

    .line 43
    .line 44
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0, v1, p2, v2}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lads_mobile_sdk/yw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, Lads_mobile_sdk/sw0;

    .line 57
    .line 58
    check-cast p2, Luf0;

    .line 59
    .line 60
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v1, p2, v2}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lads_mobile_sdk/yw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/yw0;->t:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lo25;->a:Lo25;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/s41;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/s41;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lads_mobile_sdk/s41;

    .line 29
    .line 30
    invoke-virtual {p0}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p0, Lads_mobile_sdk/h51;->o:Lads_mobile_sdk/km;

    .line 35
    .line 36
    sget-object v0, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lads_mobile_sdk/s41;

    .line 52
    .line 53
    invoke-virtual {p0}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p0, Lads_mobile_sdk/h51;->o:Lads_mobile_sdk/km;

    .line 58
    .line 59
    sget-object v0, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0, v1}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lads_mobile_sdk/yw0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lads_mobile_sdk/sw0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lpu5;

    .line 81
    .line 82
    iget-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 83
    .line 84
    check-cast p1, Lads_mobile_sdk/sw0;

    .line 85
    .line 86
    invoke-static {p1}, Lads_mobile_sdk/sw0;->e(Lads_mobile_sdk/sw0;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v1

    .line 91
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 95
    .line 96
    check-cast v0, Lads_mobile_sdk/sw0;

    .line 97
    .line 98
    invoke-static {v0}, Lads_mobile_sdk/sw0;->d(Lads_mobile_sdk/sw0;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr v1, v2

    .line 103
    invoke-static {v0, v1}, Lads_mobile_sdk/sw0;->g(Lads_mobile_sdk/sw0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lads_mobile_sdk/sw0;->j(Lads_mobile_sdk/sw0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lads_mobile_sdk/sw0;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
