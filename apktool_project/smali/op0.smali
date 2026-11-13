.class public final Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhq0;

.field public final synthetic c:Lqo0;


# direct methods
.method public synthetic constructor <init>(Lhq0;Lqo0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lop0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lop0;->b:Lhq0;

    .line 4
    .line 5
    iput-object p2, p0, Lop0;->c:Lqo0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lop0;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    sget-object v2, Lcv2;->a:Lcv2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lop0;->b:Lhq0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Lzl1;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move p2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v6

    .line 31
    :goto_0
    and-int/2addr p1, v5

    .line 32
    invoke-virtual {v11, p1, p2}, Lzl1;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lgq0;->a:Lyb3;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4}, Lhq0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v11, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v11}, Lzl1;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lrb0;->a:Lkm;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p2, Lpp0;

    .line 63
    .line 64
    invoke-direct {p2, v4, v6}, Lpp0;-><init>(Lhq0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, p2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v9, p2

    .line 71
    check-cast v9, Lnk1;

    .line 72
    .line 73
    iget-object v10, p0, Lop0;->c:Lqo0;

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    invoke-static/range {v7 .. v12}, Lgq0;->f(Lfv2;ILnk1;Lqo0;Lzl1;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    move-object v7, p1

    .line 85
    check-cast v7, Lzl1;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit8 p2, p1, 0x3

    .line 94
    .line 95
    if-eq p2, v3, :cond_4

    .line 96
    .line 97
    move v6, v5

    .line 98
    :cond_4
    and-int/2addr p1, v5

    .line 99
    invoke-virtual {v7, p1, v6}, Lzl1;->N(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    sget-object v2, Luo0;->a:Luo0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lhq0;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget-object p2, Lgq0;->b:Lyb3;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object p0, p0, Lop0;->c:Lqo0;

    .line 119
    .line 120
    iget-wide v5, p0, Lqo0;->b:J

    .line 121
    .line 122
    const/16 v8, 0xc30

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Luo0;->b(ILfv2;JLzl1;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
