.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lgb;->a:B

    iput p1, p0, Lgb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lai2;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lgb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lgb;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgb;->a:B

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget p0, p0, Lgb;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Le84;

    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    add-float/2addr v0, p0

    .line 18
    sget-object p0, Lc84;->a:[Lt92;

    .line 19
    .line 20
    sget-object p0, Lb84;->u:Ld84;

    .line 21
    .line 22
    sget-object v3, Lc84;->a:[Lt92;

    .line 23
    .line 24
    aget-object v1, v3, v1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Le84;

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr p0, v0

    .line 43
    sget-object v0, Lc84;->a:[Lt92;

    .line 44
    .line 45
    sget-object v0, Lb84;->u:Ld84;

    .line 46
    .line 47
    sget-object v3, Lc84;->a:[Lt92;

    .line 48
    .line 49
    aget-object v1, v3, v1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Lxg2;

    .line 63
    .line 64
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lxf4;->e()Lnk1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v0}, Lvy3;->D(Lxf4;)Lxf4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3, v1}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lxg2;->a:I

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    add-int v3, p0, v1

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lxg2;->a(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v2

    .line 101
    :pswitch_2
    check-cast p1, Lyh1;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lyh1;->Z0(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p1, Lyh1;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lyh1;->Z0(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Lyh1;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lyh1;->Z0(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Lyh1;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lyh1;->Z0(I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
