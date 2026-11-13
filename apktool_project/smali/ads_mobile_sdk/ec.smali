.class public final Lads_mobile_sdk/ec;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final g:Lxw5;

.field public final synthetic h:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/ec;->h:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ec;->a:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/ec;->b:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/ec;->c:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/ec;->d:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/ec;->e:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/ec;->f:Lxw5;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/ec;->g:Lxw5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/ec;->h:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/ec;->b:Lxw5;

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/ec;->c:Lxw5;

    .line 25
    iput-object p3, p0, Lads_mobile_sdk/ec;->d:Lxw5;

    .line 26
    iput-object p4, p0, Lads_mobile_sdk/ec;->e:Lxw5;

    .line 27
    iput-object p5, p0, Lads_mobile_sdk/ec;->f:Lxw5;

    .line 28
    iput-object p6, p0, Lads_mobile_sdk/ec;->g:Lxw5;

    .line 29
    iput-object p7, p0, Lads_mobile_sdk/ec;->a:Lads_mobile_sdk/ak1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ec;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ec;->a:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ec;->g:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ec;->f:Lxw5;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/ec;->e:Lxw5;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/ec;->d:Lxw5;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/ec;->c:Lxw5;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/ec;->b:Lxw5;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v8, p0

    .line 25
    check-cast v8, Lads_mobile_sdk/ve1;

    .line 26
    .line 27
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v9, p0

    .line 32
    check-cast v9, Lads_mobile_sdk/rp3;

    .line 33
    .line 34
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v10, p0

    .line 39
    check-cast v10, Lads_mobile_sdk/cr3;

    .line 40
    .line 41
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v11, p0

    .line 46
    check-cast v11, Lads_mobile_sdk/oy3;

    .line 47
    .line 48
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v12, p0

    .line 53
    check-cast v12, Lgx5;

    .line 54
    .line 55
    invoke-static {v2}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object p0, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v14, p0

    .line 62
    check-cast v14, Lads_mobile_sdk/za;

    .line 63
    .line 64
    new-instance v7, Lads_mobile_sdk/ua;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v14}, Lads_mobile_sdk/ua;-><init>(Lads_mobile_sdk/ve1;Lads_mobile_sdk/rp3;Lads_mobile_sdk/cr3;Lads_mobile_sdk/oy3;Lgx5;Lc16;Lads_mobile_sdk/za;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :pswitch_0
    iget-object v0, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lads_mobile_sdk/ey0;

    .line 81
    .line 82
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v10, p0

    .line 87
    check-cast v10, Lads_mobile_sdk/p31;

    .line 88
    .line 89
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v11, p0

    .line 94
    check-cast v11, Lads_mobile_sdk/i0;

    .line 95
    .line 96
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v12, p0

    .line 101
    check-cast v12, Lads_mobile_sdk/n00;

    .line 102
    .line 103
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v13, p0

    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v14, p0

    .line 115
    check-cast v14, Lads_mobile_sdk/xa3;

    .line 116
    .line 117
    new-instance v7, Lads_mobile_sdk/dc;

    .line 118
    .line 119
    invoke-direct/range {v7 .. v14}, Lads_mobile_sdk/dc;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/p31;Lads_mobile_sdk/i0;Lads_mobile_sdk/n00;Ljava/lang/String;Lads_mobile_sdk/xa3;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
