.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lph3;


# direct methods
.method public synthetic constructor <init>(Lph3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljb;->b:Lph3;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ljb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object p0, p0, Ljb;->b:Lph3;

    .line 7
    .line 8
    check-cast p1, Loh3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Loh3;->l(Loh3;Lph3;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_a
    invoke-virtual {p1}, Loh3;->c()Lic2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lic2;->a:Lic2;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Loh3;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Loh3;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lph3;->a:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    int-to-long v0, v0

    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    shl-long/2addr v0, v5

    .line 85
    invoke-virtual {p1, p0}, Loh3;->f(Lph3;)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, p0, Lph3;->e:J

    .line 89
    .line 90
    invoke-static {v0, v1, v5, v6}, Lf32;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1, v3, v4}, Lph3;->e0(JFLnk1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Loh3;->f(Lph3;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lph3;->e:J

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    invoke-static {v5, v6, v0, v1}, Lf32;->d(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1, v3, v4}, Lph3;->e0(JFLnk1;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v2

    .line 113
    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_d
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_e
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_f
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_10
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_11
    invoke-static {p1, p0, v1, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_12
    invoke-static {p1, p0, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
