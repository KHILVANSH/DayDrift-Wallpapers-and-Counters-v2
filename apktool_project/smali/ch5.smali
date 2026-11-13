.class public final synthetic Lch5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkh5;


# direct methods
.method public synthetic constructor <init>(Lkh5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lch5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lch5;->b:Lkh5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lch5;->a:B

    .line 2
    .line 3
    sget-object v1, Lbg5;->a:Lbg5;

    .line 4
    .line 5
    iget-object p0, p0, Lch5;->b:Lkh5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkh5;->h:Lxg5;

    .line 11
    .line 12
    iget-object p0, p0, Lkh5;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxg5;->d(Ljava/lang/String;)Lbg5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbg5;->b:Lbg5;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lxg5;->j(Lbg5;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lxg5;->a:Luy3;

    .line 27
    .line 28
    new-instance v2, Le65;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Le65;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v3, v4, v2}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const/16 v1, -0x100

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lxg5;->k(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object p0, p0, Lkh5;->a:Lsg5;

    .line 57
    .line 58
    iget-object v0, p0, Lsg5;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lsg5;->b:Lbg5;

    .line 61
    .line 62
    if-eq v2, v1, :cond_1

    .line 63
    .line 64
    sget-object p0, Llh5;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lho2;->d()Lho2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p0, v0}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lsg5;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lsg5;->b:Lbg5;

    .line 100
    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    iget v1, p0, Lsg5;->k:I

    .line 104
    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p0}, Lsg5;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    cmp-long p0, v1, v3

    .line 116
    .line 117
    if-gez p0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lho2;->d()Lho2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v1, Llh5;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Delaying execution for "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " because it is being executed before schedule."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    :goto_0
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
