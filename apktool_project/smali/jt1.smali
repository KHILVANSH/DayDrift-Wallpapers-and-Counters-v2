.class public final synthetic Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lef4;


# direct methods
.method public synthetic constructor <init>(Lef4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljt1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljt1;->b:Lef4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljt1;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lzl1;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v8, p1, v2}, Lzl1;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x6

    .line 34
    iget-object v5, p0, Ljt1;->b:Lef4;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, Lu42;->f(Lef4;Lfv2;Lcl1;Lzl1;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v8}, Lzl1;->Q()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    move-object v5, p1

    .line 47
    check-cast v5, Lzl1;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/lit8 p2, p1, 0x3

    .line 56
    .line 57
    if-eq p2, v3, :cond_2

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_2
    and-int/2addr p1, v4

    .line 61
    invoke-virtual {v5, p1, v2}, Lzl1;->N(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x6

    .line 69
    iget-object v2, p0, Ljt1;->b:Lef4;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lu42;->f(Lef4;Lfv2;Lcl1;Lzl1;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_1
    move-object v9, p1

    .line 82
    check-cast v9, Lzl1;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    and-int/lit8 p2, p1, 0x3

    .line 91
    .line 92
    if-eq p2, v3, :cond_4

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_4
    and-int/2addr p1, v4

    .line 96
    invoke-virtual {v9, p1, v2}, Lzl1;->N(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x6

    .line 104
    iget-object v6, p0, Ljt1;->b:Lef4;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lu42;->f(Lef4;Lfv2;Lcl1;Lzl1;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v9}, Lzl1;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :pswitch_2
    move-object v5, p1

    .line 117
    check-cast v5, Lzl1;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    and-int/lit8 p2, p1, 0x3

    .line 126
    .line 127
    if-eq p2, v3, :cond_6

    .line 128
    .line 129
    move v2, v4

    .line 130
    :cond_6
    and-int/2addr p1, v4

    .line 131
    invoke-virtual {v5, p1, v2}, Lzl1;->N(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object v4, Lt42;->c:Lka0;

    .line 138
    .line 139
    const/16 v6, 0x180

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    iget-object v2, p0, Ljt1;->b:Lef4;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lu42;->f(Lef4;Lfv2;Lcl1;Lzl1;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
