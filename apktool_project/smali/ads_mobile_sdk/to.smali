.class public final Lads_mobile_sdk/to;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lads_mobile_sdk/lm0;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final g:Lxw5;

.field public final synthetic h:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/to;->h:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/to;->a:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/to;->b:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/to;->c:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/to;->d:Lads_mobile_sdk/lm0;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/to;->e:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/to;->f:Lxw5;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/to;->g:Lxw5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/lm0;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/to;->h:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/to;->d:Lads_mobile_sdk/lm0;

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/to;->a:Lads_mobile_sdk/ak1;

    .line 25
    iput-object p3, p0, Lads_mobile_sdk/to;->b:Lxw5;

    .line 26
    iput-object p4, p0, Lads_mobile_sdk/to;->c:Lxw5;

    .line 27
    iput-object p5, p0, Lads_mobile_sdk/to;->e:Lxw5;

    .line 28
    iput-object p6, p0, Lads_mobile_sdk/to;->f:Lxw5;

    .line 29
    iput-object p7, p0, Lads_mobile_sdk/to;->g:Lxw5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/to;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/to;->g:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/to;->f:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/to;->e:Lxw5;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/to;->c:Lxw5;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/to;->b:Lxw5;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/to;->a:Lads_mobile_sdk/ak1;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/to;->d:Lads_mobile_sdk/lm0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v8, p0

    .line 25
    check-cast v8, Loh0;

    .line 26
    .line 27
    iget-object p0, v6, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    check-cast v9, Lxz2;

    .line 31
    .line 32
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v10, p0

    .line 37
    check-cast v10, Lads_mobile_sdk/ey0;

    .line 38
    .line 39
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v11, p0

    .line 44
    check-cast v11, Lads_mobile_sdk/i52;

    .line 45
    .line 46
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v12, p0

    .line 51
    check-cast v12, Lfs;

    .line 52
    .line 53
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v13, p0

    .line 58
    check-cast v13, Lads_mobile_sdk/p31;

    .line 59
    .line 60
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    new-instance v7, Lfk;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v14}, Lfk;-><init>(Loh0;Lxz2;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i52;Lfs;Lads_mobile_sdk/p31;I)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_0
    iget-object v0, v6, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Lads_mobile_sdk/ey0;

    .line 87
    .line 88
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Lads_mobile_sdk/um;

    .line 94
    .line 95
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v10, p0

    .line 100
    check-cast v10, Loh0;

    .line 101
    .line 102
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Lnr5;

    .line 108
    .line 109
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v12, p0

    .line 114
    check-cast v12, Lads_mobile_sdk/xa3;

    .line 115
    .line 116
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v13, p0

    .line 121
    check-cast v13, Lads_mobile_sdk/i0;

    .line 122
    .line 123
    new-instance v6, Lads_mobile_sdk/so;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v13}, Lads_mobile_sdk/so;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/um;Loh0;Lnr5;Lads_mobile_sdk/xa3;Lads_mobile_sdk/i0;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
