.class public final Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# static fields
.field public static final b:Lpa0;

.field public static final c:Lpa0;

.field public static final d:Lpa0;

.field public static final e:Lpa0;

.field public static final f:Lpa0;

.field public static final g:Lpa0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa0;->b:Lpa0;

    .line 8
    .line 9
    new-instance v0, Lpa0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpa0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpa0;->c:Lpa0;

    .line 16
    .line 17
    new-instance v0, Lpa0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpa0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpa0;->d:Lpa0;

    .line 24
    .line 25
    new-instance v0, Lpa0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpa0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpa0;->e:Lpa0;

    .line 32
    .line 33
    new-instance v0, Lpa0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpa0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpa0;->f:Lpa0;

    .line 40
    .line 41
    new-instance v0, Lpa0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lpa0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpa0;->g:Lpa0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpa0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lpa0;->a:B

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk2;

    .line 12
    .line 13
    check-cast p2, Lk2;

    .line 14
    .line 15
    new-instance p0, Lk2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lk2;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, Lk2;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lk2;->b:Lxk1;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object p1, p2, Lk2;->b:Lxk1;

    .line 32
    .line 33
    :cond_3
    invoke-direct {p0, v0, p1}, Lk2;-><init>(Ljava/lang/String;Lxk1;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ln24;

    .line 38
    .line 39
    check-cast p2, Lw60;

    .line 40
    .line 41
    iget-wide p0, p2, Lw60;->a:J

    .line 42
    .line 43
    const-wide/16 v0, 0x10

    .line 44
    .line 45
    cmp-long p2, p0, v0

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p0, p1}, Lxi5;->J(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lzl1;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    and-int/lit8 p2, p0, 0x3

    .line 70
    .line 71
    if-eq p2, v2, :cond_5

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_5
    and-int/2addr p0, v3

    .line 75
    invoke-virtual {p1, p0, v1}, Lzl1;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_2
    check-cast p1, Lzl1;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    and-int/lit8 p2, p0, 0x3

    .line 95
    .line 96
    if-eq p2, v2, :cond_7

    .line 97
    .line 98
    move v1, v3

    .line 99
    :cond_7
    and-int/2addr p0, v3

    .line 100
    invoke-virtual {p1, p0, v1}, Lzl1;->N(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :pswitch_3
    check-cast p1, Lzl1;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    and-int/lit8 p2, p0, 0x3

    .line 120
    .line 121
    if-eq p2, v2, :cond_9

    .line 122
    .line 123
    move v1, v3

    .line 124
    :cond_9
    and-int/2addr p0, v3

    .line 125
    invoke-virtual {p1, p0, v1}, Lzl1;->N(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :pswitch_4
    check-cast p1, Lzl1;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    and-int/lit8 p2, p0, 0x3

    .line 145
    .line 146
    if-eq p2, v2, :cond_b

    .line 147
    .line 148
    move v1, v3

    .line 149
    :cond_b
    and-int/2addr p0, v3

    .line 150
    invoke-virtual {p1, p0, v1}, Lzl1;->N(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
