.class public final Lads_mobile_sdk/rw;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/lm0;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lads_mobile_sdk/ak1;

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/rw;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/rw;->e:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/rw;->a:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/rw;->b:Lads_mobile_sdk/lm0;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/rw;->c:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/rw;->d:Lxw5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lads_mobile_sdk/ak1;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lads_mobile_sdk/rw;->f:B

    iput-object p1, p0, Lads_mobile_sdk/rw;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/rw;->b:Lads_mobile_sdk/lm0;

    iput-object p3, p0, Lads_mobile_sdk/rw;->c:Lxw5;

    iput-object p4, p0, Lads_mobile_sdk/rw;->d:Lxw5;

    iput-object p5, p0, Lads_mobile_sdk/rw;->e:Lads_mobile_sdk/ak1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/rw;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/rw;->d:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/rw;->c:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/rw;->b:Lads_mobile_sdk/lm0;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/rw;->a:Lxw5;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/rw;->e:Lads_mobile_sdk/ak1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lads_mobile_sdk/b40;

    .line 34
    .line 35
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Lads_mobile_sdk/p31;

    .line 41
    .line 42
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v10, p0

    .line 47
    check-cast v10, Lads_mobile_sdk/ey0;

    .line 48
    .line 49
    new-instance v5, Lads_mobile_sdk/sw1;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/sw1;-><init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/b40;Lads_mobile_sdk/p31;Lads_mobile_sdk/ey0;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lads_mobile_sdk/hk2;

    .line 61
    .line 62
    invoke-virtual {v3}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lads_mobile_sdk/vx3;

    .line 68
    .line 69
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lads_mobile_sdk/ey0;

    .line 75
    .line 76
    sget-object v0, Lml6;->f:Lij5;

    .line 77
    .line 78
    invoke-virtual {v0}, Lij5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lkq1;

    .line 84
    .line 85
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Lads_mobile_sdk/z52;

    .line 91
    .line 92
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    check-cast v10, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v4, Lads_mobile_sdk/kk2;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/kk2;-><init>(Lads_mobile_sdk/hk2;Lads_mobile_sdk/vx3;Lads_mobile_sdk/ey0;Lkq1;Lads_mobile_sdk/z52;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_1
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lads_mobile_sdk/dc;

    .line 109
    .line 110
    invoke-virtual {v3}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lads_mobile_sdk/y3;

    .line 116
    .line 117
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Lads_mobile_sdk/u83;

    .line 123
    .line 124
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lads_mobile_sdk/nt0;

    .line 130
    .line 131
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    check-cast v9, Lads_mobile_sdk/l2;

    .line 135
    .line 136
    new-instance v4, Lads_mobile_sdk/qw;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/qw;-><init>(Lads_mobile_sdk/dc;Lads_mobile_sdk/y3;Lads_mobile_sdk/u83;Lads_mobile_sdk/nt0;Lads_mobile_sdk/l2;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
