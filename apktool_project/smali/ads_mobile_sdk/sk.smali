.class public final Lads_mobile_sdk/sk;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lxw5;

.field public final c:Lads_mobile_sdk/ak1;

.field public final d:Lxw5;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lads_mobile_sdk/ak1;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/sk;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/sk;->a:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/sk;->c:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/sk;->b:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/sk;->d:Lxw5;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lads_mobile_sdk/ak1;Lxw5;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lads_mobile_sdk/sk;->e:B

    iput-object p1, p0, Lads_mobile_sdk/sk;->a:Lads_mobile_sdk/ak1;

    iput-object p2, p0, Lads_mobile_sdk/sk;->b:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/sk;->c:Lads_mobile_sdk/ak1;

    iput-object p4, p0, Lads_mobile_sdk/sk;->d:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/ak1;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lads_mobile_sdk/sk;->e:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/sk;->a:Lads_mobile_sdk/ak1;

    .line 19
    iput-object p2, p0, Lads_mobile_sdk/sk;->b:Lxw5;

    .line 20
    iput-object p3, p0, Lads_mobile_sdk/sk;->d:Lxw5;

    .line 21
    iput-object p4, p0, Lads_mobile_sdk/sk;->c:Lads_mobile_sdk/ak1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/sk;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/sk;->c:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/sk;->d:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/sk;->b:Lxw5;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/sk;->a:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lads_mobile_sdk/oy3;

    .line 23
    .line 24
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lads_mobile_sdk/a;

    .line 29
    .line 30
    iget-object v1, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lads_mobile_sdk/za;

    .line 33
    .line 34
    new-instance v3, Lads_mobile_sdk/rz1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lads_mobile_sdk/rz1;-><init>(Landroid/content/Context;Lads_mobile_sdk/oy3;Lads_mobile_sdk/a;Lads_mobile_sdk/za;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lads_mobile_sdk/za;

    .line 47
    .line 48
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lads_mobile_sdk/cr3;

    .line 53
    .line 54
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lads_mobile_sdk/oy3;

    .line 59
    .line 60
    new-instance v3, Lads_mobile_sdk/qo0;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lads_mobile_sdk/qo0;-><init>(Landroid/content/Context;Lads_mobile_sdk/za;Lads_mobile_sdk/cr3;Lads_mobile_sdk/oy3;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Luo5;

    .line 70
    .line 71
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, Lads_mobile_sdk/oz1;

    .line 77
    .line 78
    iget-object p0, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Landroid/content/Context;

    .line 82
    .line 83
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Lads_mobile_sdk/oy3;

    .line 89
    .line 90
    new-instance v4, Lads_mobile_sdk/ex2;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/ex2;-><init>(Luo5;Lads_mobile_sdk/oz1;Landroid/content/Context;Lads_mobile_sdk/oy3;B)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_2
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lads_mobile_sdk/oy3;

    .line 106
    .line 107
    iget-object v1, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lads_mobile_sdk/za;

    .line 110
    .line 111
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lpv2;

    .line 116
    .line 117
    new-instance v3, Lads_mobile_sdk/rk;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0, v1, v2}, Lads_mobile_sdk/rk;-><init>(Landroid/content/Context;Lads_mobile_sdk/oy3;Lads_mobile_sdk/za;Lpv2;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
