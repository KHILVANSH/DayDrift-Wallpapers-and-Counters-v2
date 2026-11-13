.class public final Lads_mobile_sdk/j82;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/lm0;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final g:Lads_mobile_sdk/l;

.field public final synthetic h:B


# direct methods
.method public constructor <init>(Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/l;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/j82;->h:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/j82;->a:Lxw5;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/j82;->b:Lads_mobile_sdk/lm0;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/j82;->c:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/j82;->d:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/j82;->e:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/j82;->g:Lads_mobile_sdk/l;

    .line 18
    .line 19
    iput-object p7, p0, Lads_mobile_sdk/j82;->f:Lxw5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/j82;->h:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/j82;->a:Lxw5;

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/j82;->b:Lads_mobile_sdk/lm0;

    .line 25
    iput-object p3, p0, Lads_mobile_sdk/j82;->c:Lxw5;

    .line 26
    iput-object p4, p0, Lads_mobile_sdk/j82;->d:Lxw5;

    .line 27
    iput-object p5, p0, Lads_mobile_sdk/j82;->e:Lxw5;

    .line 28
    iput-object p6, p0, Lads_mobile_sdk/j82;->f:Lxw5;

    .line 29
    iput-object p7, p0, Lads_mobile_sdk/j82;->g:Lads_mobile_sdk/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/j82;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/j82;->g:Lads_mobile_sdk/l;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/j82;->e:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/j82;->d:Lxw5;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/j82;->c:Lxw5;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/j82;->b:Lads_mobile_sdk/lm0;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/j82;->a:Lxw5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Loh0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Loh0;

    .line 31
    .line 32
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Lads_mobile_sdk/ey0;

    .line 38
    .line 39
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Lads_mobile_sdk/d54;

    .line 45
    .line 46
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Lkp5;

    .line 52
    .line 53
    invoke-virtual {v1}, Lads_mobile_sdk/l;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Lxj5;

    .line 59
    .line 60
    iget-object p0, p0, Lads_mobile_sdk/j82;->f:Lxw5;

    .line 61
    .line 62
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v13, p0

    .line 67
    check-cast v13, Lads_mobile_sdk/xa3;

    .line 68
    .line 69
    new-instance v6, Lads_mobile_sdk/hq3;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lads_mobile_sdk/hq3;-><init>(Loh0;Loh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/d54;Lkp5;Lxj5;Lads_mobile_sdk/xa3;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_0
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Loh0;

    .line 81
    .line 82
    invoke-virtual {v5}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Loh0;

    .line 88
    .line 89
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lads_mobile_sdk/ey0;

    .line 95
    .line 96
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lads_mobile_sdk/d54;

    .line 102
    .line 103
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    check-cast v11, Lads_mobile_sdk/xa3;

    .line 109
    .line 110
    invoke-virtual {v1}, Lads_mobile_sdk/l;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v13, v0

    .line 115
    check-cast v13, Lxj5;

    .line 116
    .line 117
    new-instance v6, Lads_mobile_sdk/z9;

    .line 118
    .line 119
    iget-object v12, p0, Lads_mobile_sdk/j82;->f:Lxw5;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v13}, Lads_mobile_sdk/z9;-><init>(Loh0;Loh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/d54;Lads_mobile_sdk/xa3;Lxw5;Lxj5;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
