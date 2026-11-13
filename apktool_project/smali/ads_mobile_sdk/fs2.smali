.class public final Lads_mobile_sdk/fs2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrn5;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/nc3;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/nc3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/fs2;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/fs2;->a:Lads_mobile_sdk/nc3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbs5;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/fs2;->b:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/fs2;->a:Lads_mobile_sdk/nc3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lads_mobile_sdk/w50;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lads_mobile_sdk/w50;

    .line 24
    .line 25
    iget v8, v0, Lads_mobile_sdk/w50;->c:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lads_mobile_sdk/w50;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lads_mobile_sdk/w50;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/w50;-><init>(Lads_mobile_sdk/fs2;Lwf0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/w50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lads_mobile_sdk/w50;->c:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lads_mobile_sdk/ds2;

    .line 61
    .line 62
    invoke-direct {p0, v2, v7, v6}, Lads_mobile_sdk/ds2;-><init>(Lads_mobile_sdk/nc3;Luf0;B)V

    .line 63
    .line 64
    .line 65
    iput v6, v0, Lads_mobile_sdk/w50;->c:I

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
    instance-of v0, p2, Lads_mobile_sdk/es2;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lads_mobile_sdk/es2;

    .line 81
    .line 82
    iget v8, v0, Lads_mobile_sdk/es2;->c:I

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
    iput v8, v0, Lads_mobile_sdk/es2;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Lads_mobile_sdk/es2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/es2;-><init>(Lads_mobile_sdk/fs2;Lwf0;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, v0, Lads_mobile_sdk/es2;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, v0, Lads_mobile_sdk/es2;->c:I

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
    new-instance p0, Lads_mobile_sdk/ds2;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p0, v2, v7, p2}, Lads_mobile_sdk/ds2;-><init>(Lads_mobile_sdk/nc3;Luf0;B)V

    .line 121
    .line 122
    .line 123
    iput v6, v0, Lads_mobile_sdk/es2;->c:I

    .line 124
    .line 125
    invoke-interface {p1, p0, v0}, Lbs5;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v4, :cond_7

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    :cond_7
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/ut1;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lads_mobile_sdk/fs2;->b:B

    packed-switch v0, :pswitch_data_0

    .line 133
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fs2;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 134
    :pswitch_0
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fs2;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
