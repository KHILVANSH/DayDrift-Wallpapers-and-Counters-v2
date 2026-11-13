.class public final synthetic Lhl5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/dn3;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/dn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhl5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl5;->b:Lads_mobile_sdk/dn3;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lhl5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    iget-object p0, p0, Lhl5;->b:Lads_mobile_sdk/dn3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/dn3;->g:Lads_mobile_sdk/oy3;

    .line 12
    .line 13
    sget-object v3, Lads_mobile_sdk/ir0;->o:Lads_mobile_sdk/ir0;

    .line 14
    .line 15
    new-instance v4, Lads_mobile_sdk/lx3;

    .line 16
    .line 17
    iget-object v5, v0, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 18
    .line 19
    iget-object v0, v0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 20
    .line 21
    invoke-direct {v4, v3, v5, v0}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/dn3;->b:Lads_mobile_sdk/a;

    .line 28
    .line 29
    iget-object v3, p0, Lads_mobile_sdk/dn3;->e:Luo5;

    .line 30
    .line 31
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lads_mobile_sdk/rh;

    .line 36
    .line 37
    iget-object p0, p0, Lads_mobile_sdk/dn3;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Lads_mobile_sdk/f;->c()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, p0, v3}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[B)Lfr5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lads_mobile_sdk/ni;

    .line 55
    .line 56
    invoke-virtual {v3}, Lads_mobile_sdk/f;->c()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0x16

    .line 70
    .line 71
    invoke-static {v5}, Lnk5;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-long v5, v5

    .line 76
    invoke-virtual {v3, v5, v6}, Luo5;->c(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lads_mobile_sdk/rh;

    .line 84
    .line 85
    invoke-virtual {v3}, Lads_mobile_sdk/f;->c()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3, p0, v1}, Lads_mobile_sdk/a;->a([BLjava/lang/String;Z)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->a()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_3
    invoke-virtual {v4, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->a()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/dn3;->b:Lads_mobile_sdk/a;

    .line 112
    .line 113
    iget-object p0, p0, Lads_mobile_sdk/dn3;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lads_mobile_sdk/rh;->D()Luo5;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0x18

    .line 123
    .line 124
    invoke-static {v4}, Lnk5;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-long v4, v4

    .line 129
    invoke-virtual {v3, v4, v5}, Luo5;->c(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lads_mobile_sdk/rh;

    .line 137
    .line 138
    invoke-virtual {v3}, Lads_mobile_sdk/f;->c()[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3, p0, v1}, Lads_mobile_sdk/a;->a([BLjava/lang/String;Z)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
