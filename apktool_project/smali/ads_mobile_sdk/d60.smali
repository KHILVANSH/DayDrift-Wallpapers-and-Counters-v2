.class public final Lads_mobile_sdk/d60;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrn5;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l2;

.field public final synthetic b:Lxw5;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/l2;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/d60;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/d60;->a:Lads_mobile_sdk/l2;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/d60;->b:Lxw5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbs5;Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/d60;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lads_mobile_sdk/d60;->b:Lxw5;

    .line 5
    .line 6
    iget-object v3, p0, Lads_mobile_sdk/d60;->a:Lads_mobile_sdk/l2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lph0;->a:Lph0;

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lo25;->a:Lo25;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lads_mobile_sdk/q50;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lads_mobile_sdk/q50;

    .line 27
    .line 28
    iget v10, v0, Lads_mobile_sdk/q50;->c:I

    .line 29
    .line 30
    and-int v11, v10, v7

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v7

    .line 35
    iput v10, v0, Lads_mobile_sdk/q50;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lads_mobile_sdk/q50;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/q50;-><init>(Lads_mobile_sdk/d60;Lwf0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/q50;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lads_mobile_sdk/q50;->c:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-ne p2, v8, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v3, Lads_mobile_sdk/l2;->H0:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Lads_mobile_sdk/e60;

    .line 68
    .line 69
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p2, Luu5;

    .line 77
    .line 78
    invoke-direct {p0, p2, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 79
    .line 80
    .line 81
    iput v8, v0, Lads_mobile_sdk/q50;->c:I

    .line 82
    .line 83
    const-string p2, "/clearLocalStorageKeys"

    .line 84
    .line 85
    invoke-interface {p1, p2, p0, v0}, Lzv5;->a(Ljava/lang/String;Luu5;Lwf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v6, :cond_1

    .line 90
    .line 91
    move-object v4, v6

    .line 92
    :goto_1
    return-object v4

    .line 93
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/c60;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lads_mobile_sdk/c60;

    .line 99
    .line 100
    iget v10, v0, Lads_mobile_sdk/c60;->c:I

    .line 101
    .line 102
    and-int v11, v10, v7

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    sub-int/2addr v10, v7

    .line 107
    iput v10, v0, Lads_mobile_sdk/c60;->c:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v0, Lads_mobile_sdk/c60;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/c60;-><init>(Lads_mobile_sdk/d60;Lwf0;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p0, v0, Lads_mobile_sdk/c60;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget p2, v0, Lads_mobile_sdk/c60;->c:I

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    if-ne p2, v8, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v4, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, v3, Lads_mobile_sdk/l2;->H0:Z

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    new-instance p0, Lads_mobile_sdk/e60;

    .line 140
    .line 141
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p2, Luu5;

    .line 149
    .line 150
    invoke-direct {p0, p2, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 151
    .line 152
    .line 153
    iput v8, v0, Lads_mobile_sdk/c60;->c:I

    .line 154
    .line 155
    const-string p2, "/writeToLocalStorage"

    .line 156
    .line 157
    invoke-interface {p1, p2, p0, v0}, Lzv5;->a(Ljava/lang/String;Luu5;Lwf0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v6, :cond_5

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    :goto_3
    return-object v4

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/ut1;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lads_mobile_sdk/d60;->c:B

    packed-switch v0, :pswitch_data_0

    .line 165
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/d60;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 166
    :pswitch_0
    check-cast p1, Lbs5;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/d60;->a(Lbs5;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
