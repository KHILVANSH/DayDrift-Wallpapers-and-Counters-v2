.class public final Lads_mobile_sdk/p04;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrn5;


# static fields
.field public static final a:Lads_mobile_sdk/p04;

.field public static final a$1:Lads_mobile_sdk/p04;

.field public static final a$2:Lads_mobile_sdk/p04;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lads_mobile_sdk/p04;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lads_mobile_sdk/p04;->a:Lads_mobile_sdk/p04;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/p04;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lads_mobile_sdk/p04;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/p04;->a$1:Lads_mobile_sdk/p04;

    .line 16
    .line 17
    new-instance v0, Lads_mobile_sdk/p04;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lads_mobile_sdk/p04;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lads_mobile_sdk/p04;->a$2:Lads_mobile_sdk/p04;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lads_mobile_sdk/p04;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/ys;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lads_mobile_sdk/p04;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbs5;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/p04;->b:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lph0;->a:Lph0;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lads_mobile_sdk/r04;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lads_mobile_sdk/r04;

    .line 23
    .line 24
    iget v8, v0, Lads_mobile_sdk/r04;->c:I

    .line 25
    .line 26
    and-int v9, v8, v5

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v5

    .line 31
    iput v8, v0, Lads_mobile_sdk/r04;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lads_mobile_sdk/r04;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/r04;-><init>(Lads_mobile_sdk/p04;Lwf0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/r04;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget p2, v0, Lads_mobile_sdk/r04;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-ne p2, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p0, v2, v7, p2}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 63
    .line 64
    .line 65
    iput v6, v0, Lads_mobile_sdk/r04;->c:I

    .line 66
    .line 67
    invoke-interface {p1, p0, v0}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_3

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_3
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/o04;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lads_mobile_sdk/o04;

    .line 81
    .line 82
    iget v8, v0, Lads_mobile_sdk/o04;->c:I

    .line 83
    .line 84
    and-int v9, v8, v5

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    sub-int/2addr v8, v5

    .line 89
    iput v8, v0, Lads_mobile_sdk/o04;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Lads_mobile_sdk/o04;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/o04;-><init>(Lads_mobile_sdk/p04;Lwf0;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, v0, Lads_mobile_sdk/o04;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, v0, Lads_mobile_sdk/o04;->c:I

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    if-ne p2, v6, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lads_mobile_sdk/yw0;

    .line 118
    .line 119
    invoke-direct {p0, v2, v7, v6}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 120
    .line 121
    .line 122
    iput v6, v0, Lads_mobile_sdk/o04;->c:I

    .line 123
    .line 124
    invoke-interface {p1, p0, v0}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_7

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :cond_7
    :goto_3
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/ut1;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lads_mobile_sdk/p04;->b:B

    sget-object v1, Lo25;->a:Lo25;

    packed-switch v0, :pswitch_data_0

    .line 133
    check-cast p1, Lbs5;

    return-object v1

    .line 134
    :pswitch_0
    check-cast p1, Lbs5;

    return-object v1

    .line 135
    :pswitch_1
    check-cast p1, Lbs5;

    return-object v1

    .line 136
    :pswitch_2
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/p04;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_3
    check-cast p1, Lbs5;

    .line 138
    new-instance p0, Lads_mobile_sdk/yw0;

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 139
    invoke-direct {p0, v2, v0, v2}, Lads_mobile_sdk/yw0;-><init>(ILuf0;B)V

    .line 140
    invoke-interface {p1, p0, p2}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 141
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 142
    :pswitch_4
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/p04;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
