.class public final Lef;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lef;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lef;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object p0, p0, Lef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljs2;

    .line 13
    .line 14
    iget-object p1, p1, Ljs2;->a:[F

    .line 15
    .line 16
    check-cast p0, Lhc2;

    .line 17
    .line 18
    invoke-interface {p0}, Lhc2;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcw;->u(Lhc2;)Lhc2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0, p1}, Lhc2;->l(Lhc2;[F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p0, Le71;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast p0, Lnm4;

    .line 47
    .line 48
    iget-object v0, p0, Lnm4;->c:Lj10;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v2, p0, Lnm4;->c:Lj10;

    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    check-cast p0, Lj10;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    check-cast p1, Lvx3;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lsv3;

    .line 72
    .line 73
    invoke-virtual {p0}, Lsv3;->a()Lvh2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lsv3;->g:Lbe3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbe3;->g()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object p0, p0, Lsv3;->h:Lbe3;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbe3;->g()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-float/2addr p0, v2

    .line 92
    iget v0, v0, Lvh2;->o:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    sub-float/2addr p0, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1, p0}, Lvx3;->r(F)V

    .line 99
    .line 100
    .line 101
    const p0, 0x3f828f5c    # 1.02f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lvx3;->i(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lvx3;->j(F)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lvx3;->t:Lbu0;

    .line 111
    .line 112
    invoke-interface {p0}, Lbu0;->a()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/high16 v0, 0x41800000    # 16.0f

    .line 117
    .line 118
    mul-float/2addr p0, v0

    .line 119
    invoke-virtual {p1, p0}, Lvx3;->k(F)V

    .line 120
    .line 121
    .line 122
    const/high16 p0, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-static {p0}, Lgz3;->a(F)Lfz3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lvx3;->l(Lya4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lvx3;->f(Z)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    check-cast p0, Ll10;

    .line 138
    .line 139
    invoke-interface {p0}, Ll10;->cancel()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_5
    check-cast p1, Loh3;

    .line 144
    .line 145
    check-cast p0, Lph3;

    .line 146
    .line 147
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
