.class public final Lads_mobile_sdk/c84;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/f84;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/f84;Ljava/lang/String;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/c84;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/c84;->a:Lads_mobile_sdk/f84;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/c84;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/c84;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/c84;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/c84;->a:Lads_mobile_sdk/f84;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lads_mobile_sdk/c84;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/c84;-><init>(Lads_mobile_sdk/f84;Ljava/lang/String;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/c84;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/c84;-><init>(Lads_mobile_sdk/f84;Ljava/lang/String;Luf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/c84;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/c84;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/c84;->a:Lads_mobile_sdk/f84;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loh0;

    .line 13
    .line 14
    check-cast p2, Luf0;

    .line 15
    .line 16
    new-instance p1, Lads_mobile_sdk/c84;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/c84;-><init>(Lads_mobile_sdk/f84;Ljava/lang/String;Luf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lads_mobile_sdk/c84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Loh0;

    .line 28
    .line 29
    check-cast p2, Luf0;

    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/c84;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/c84;-><init>(Lads_mobile_sdk/f84;Ljava/lang/String;Luf0;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lads_mobile_sdk/c84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/c84;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/c84;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/c84;->a:Lads_mobile_sdk/f84;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/f84;->j:Lln5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltc5;->e:Lsc5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsc5;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Ler2;->d:Ler2;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ler2;

    .line 31
    .line 32
    sget-object v0, Lvc5;->a:Lyc5;

    .line 33
    .line 34
    invoke-interface {v0}, Lyc5;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ler2;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Ler2;->d:Ler2;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lsc5;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Ler2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Lpo3;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lpo3;-><init>(Ler2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llo3;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/f84;->j:Lln5;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p1, Ltc5;->e:Lsc5;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsc5;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Ler2;->d:Ler2;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ler2;

    .line 102
    .line 103
    sget-object v2, Lvc5;->a:Lyc5;

    .line 104
    .line 105
    invoke-interface {v2}, Lyc5;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Ler2;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ler2;->d:Ler2;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lsc5;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, v0, Ler2;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/HashMap;

    .line 123
    .line 124
    new-instance v2, Lpo3;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lpo3;-><init>(Ler2;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Llo3;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lads_mobile_sdk/f84;->m:Llo3;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_5
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
