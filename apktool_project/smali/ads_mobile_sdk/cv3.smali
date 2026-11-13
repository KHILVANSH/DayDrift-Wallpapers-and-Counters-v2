.class public final Lads_mobile_sdk/cv3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/lm0;

.field public final b:Lads_mobile_sdk/ak1;

.field public final c:Lads_mobile_sdk/lm0;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lads_mobile_sdk/lm0;Lads_mobile_sdk/lm0;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/cv3;->g:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/cv3;->b:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/cv3;->d:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/cv3;->a:Lads_mobile_sdk/lm0;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/cv3;->c:Lads_mobile_sdk/lm0;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/cv3;->e:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/cv3;->f:Lxw5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/lm0;Lads_mobile_sdk/ak1;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/cv3;->g:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/cv3;->a:Lads_mobile_sdk/lm0;

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/cv3;->b:Lads_mobile_sdk/ak1;

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/cv3;->c:Lads_mobile_sdk/lm0;

    .line 24
    iput-object p4, p0, Lads_mobile_sdk/cv3;->d:Lxw5;

    .line 25
    iput-object p5, p0, Lads_mobile_sdk/cv3;->e:Lxw5;

    .line 26
    iput-object p6, p0, Lads_mobile_sdk/cv3;->f:Lxw5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/cv3;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/cv3;->f:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/cv3;->e:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/cv3;->c:Lads_mobile_sdk/lm0;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/cv3;->a:Lads_mobile_sdk/lm0;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/cv3;->d:Lxw5;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/cv3;->b:Lads_mobile_sdk/ak1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lfh0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Loh0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Lads_mobile_sdk/vx3;

    .line 43
    .line 44
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lads_mobile_sdk/xa3;

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
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lads_mobile_sdk/zf2;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/zf2;-><init>(Landroid/content/Context;Lfh0;Loh0;Lads_mobile_sdk/vx3;Lads_mobile_sdk/xa3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    invoke-virtual {v4}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Loh0;

    .line 70
    .line 71
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lads_mobile_sdk/l2;

    .line 75
    .line 76
    invoke-virtual {v3}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, Lads_mobile_sdk/y3;

    .line 82
    .line 83
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Ltx5;

    .line 89
    .line 90
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, Lkr5;

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
    check-cast v12, Ljava/util/Optional;

    .line 103
    .line 104
    new-instance v6, Lads_mobile_sdk/bv3;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/bv3;-><init>(Loh0;Lads_mobile_sdk/l2;Lads_mobile_sdk/y3;Ltx5;Lkr5;Ljava/util/Optional;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
