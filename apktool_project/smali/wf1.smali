.class public final Lwf1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llf1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llf1;

.field public final synthetic c:Lbl1;


# direct methods
.method public constructor <init>(Lbl1;Llf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwf1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf1;->c:Lbl1;

    .line 8
    .line 9
    iput-object p2, p0, Lwf1;->b:Llf1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Llf1;Lbl1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwf1;->a:B

    iput-object p1, p0, Lwf1;->b:Llf1;

    iput-object p2, p0, Lwf1;->c:Lbl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwf1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    sget-object v3, Lph0;->a:Lph0;

    .line 7
    .line 8
    iget-object v4, p0, Lwf1;->c:Lbl1;

    .line 9
    .line 10
    iget-object v5, p0, Lwf1;->b:Llf1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ldg1;

    .line 16
    .line 17
    invoke-direct {p0, p1, v4}, Ldg1;-><init>(Lmf1;Lbl1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, p0, p2}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    new-instance p0, Lmt3;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzh;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v4, v1}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v0, p2}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_1

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    :cond_1
    return-object v2

    .line 46
    :pswitch_1
    instance-of v0, p2, Lvf1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lvf1;

    .line 52
    .line 53
    iget v6, v0, Lvf1;->u:I

    .line 54
    .line 55
    const/high16 v7, -0x80000000

    .line 56
    .line 57
    and-int v8, v6, v7

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    sub-int/2addr v6, v7

    .line 62
    iput v6, v0, Lvf1;->u:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lvf1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lvf1;-><init>(Lwf1;Luf0;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, v0, Lvf1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    iget p2, v0, Lvf1;->u:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-eq p2, v7, :cond_4

    .line 79
    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget p1, v0, Lvf1;->y:I

    .line 94
    .line 95
    iget-object p2, v0, Lvf1;->x:Lz14;

    .line 96
    .line 97
    iget-object v4, v0, Lvf1;->w:Lmf1;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move p0, p1

    .line 103
    move-object p1, v4

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lz14;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwf0;->getContext()Lfh0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p1, p0}, Lz14;-><init>(Lmf1;Lfh0;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    iput-object p1, v0, Lvf1;->w:Lmf1;

    .line 120
    .line 121
    iput-object p2, v0, Lvf1;->x:Lz14;

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    iput p0, v0, Lvf1;->y:I

    .line 125
    .line 126
    iput v7, v0, Lvf1;->u:I

    .line 127
    .line 128
    invoke-interface {v4, p2, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-ne v4, v3, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lwf0;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lvf1;->w:Lmf1;

    .line 139
    .line 140
    iput-object v6, v0, Lvf1;->x:Lz14;

    .line 141
    .line 142
    iput p0, v0, Lvf1;->y:I

    .line 143
    .line 144
    iput v1, v0, Lvf1;->u:I

    .line 145
    .line 146
    invoke-interface {v5, p1, v0}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v3, :cond_7

    .line 151
    .line 152
    :goto_2
    move-object v2, v3

    .line 153
    :cond_7
    :goto_3
    return-object v2

    .line 154
    :goto_4
    invoke-virtual {p2}, Lwf0;->releaseIntercepted()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
