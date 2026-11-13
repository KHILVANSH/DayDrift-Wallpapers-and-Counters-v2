.class public final Lads_mobile_sdk/ct;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/ak1;

.field public final c:Lads_mobile_sdk/lm0;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lxw5;Lads_mobile_sdk/ak1;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/ct;->g:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ct;->a:Lxw5;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/ct;->c:Lads_mobile_sdk/lm0;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/ct;->d:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/ct;->e:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/ct;->f:Lxw5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/ct;->g:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/ct;->a:Lxw5;

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/ct;->c:Lads_mobile_sdk/lm0;

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ct;->d:Lxw5;

    .line 24
    iput-object p4, p0, Lads_mobile_sdk/ct;->e:Lxw5;

    .line 25
    iput-object p5, p0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/ak1;

    .line 26
    iput-object p6, p0, Lads_mobile_sdk/ct;->f:Lxw5;

    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lads_mobile_sdk/ak1;Lxw5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lads_mobile_sdk/ct;->g:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/ct;->a:Lxw5;

    .line 29
    iput-object p2, p0, Lads_mobile_sdk/ct;->d:Lxw5;

    .line 30
    iput-object p3, p0, Lads_mobile_sdk/ct;->c:Lads_mobile_sdk/lm0;

    .line 31
    iput-object p4, p0, Lads_mobile_sdk/ct;->e:Lxw5;

    .line 32
    iput-object p5, p0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/ak1;

    .line 33
    iput-object p6, p0, Lads_mobile_sdk/ct;->f:Lxw5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ct;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ct;->f:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ct;->b:Lads_mobile_sdk/ak1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ct;->e:Lxw5;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/ct;->c:Lads_mobile_sdk/lm0;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/ct;->d:Lxw5;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/ct;->a:Lxw5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v8, p0

    .line 30
    check-cast v8, Loh0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Loh0;

    .line 38
    .line 39
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lads_mobile_sdk/ey0;

    .line 45
    .line 46
    iget-object p0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lfs;

    .line 50
    .line 51
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v12, p0

    .line 56
    check-cast v12, Lwo5;

    .line 57
    .line 58
    new-instance v6, Lgj5;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lgj5;-><init>(Ljava/util/Set;Loh0;Loh0;Lads_mobile_sdk/ey0;Lfs;Lwo5;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lads_mobile_sdk/it0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Loh0;

    .line 77
    .line 78
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lads_mobile_sdk/p31;

    .line 84
    .line 85
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lads_mobile_sdk/ey0;

    .line 91
    .line 92
    iget-object p0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, Lads_mobile_sdk/l2;

    .line 96
    .line 97
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v12, p0

    .line 102
    check-cast v12, Lol5;

    .line 103
    .line 104
    new-instance v6, Lads_mobile_sdk/g94;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/g94;-><init>(Lads_mobile_sdk/it0;Loh0;Lads_mobile_sdk/p31;Lads_mobile_sdk/ey0;Lads_mobile_sdk/l2;Lol5;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v7, p0

    .line 115
    check-cast v7, Lads_mobile_sdk/ey0;

    .line 116
    .line 117
    iget-object p0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, p0

    .line 120
    check-cast v8, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v4}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v9, p0

    .line 127
    check-cast v9, Loh0;

    .line 128
    .line 129
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v10, p0

    .line 134
    check-cast v10, Lnr5;

    .line 135
    .line 136
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v11, p0

    .line 141
    check-cast v11, Lads_mobile_sdk/xa3;

    .line 142
    .line 143
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v12, p0

    .line 148
    check-cast v12, Lads_mobile_sdk/i0;

    .line 149
    .line 150
    new-instance v6, Lads_mobile_sdk/bt;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/bt;-><init>(Lads_mobile_sdk/ey0;Landroid/content/Context;Loh0;Lnr5;Lads_mobile_sdk/xa3;Lads_mobile_sdk/i0;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
