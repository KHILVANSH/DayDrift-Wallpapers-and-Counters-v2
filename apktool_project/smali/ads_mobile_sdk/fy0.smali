.class public final Lads_mobile_sdk/fy0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lads_mobile_sdk/fy0;->g:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/fy0;->a:Lxw5;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/fy0;->b:Lxw5;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/fy0;->c:Lxw5;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/fy0;->d:Lxw5;

    .line 10
    .line 11
    iput-object p5, p0, Lads_mobile_sdk/fy0;->e:Lxw5;

    .line 12
    .line 13
    iput-object p6, p0, Lads_mobile_sdk/fy0;->f:Lxw5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/fy0;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/fy0;->f:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/fy0;->e:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/fy0;->d:Lxw5;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/fy0;->c:Lxw5;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/fy0;->b:Lxw5;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/fy0;->a:Lxw5;

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
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Lads_mobile_sdk/fy3;

    .line 41
    .line 42
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v10, p0

    .line 47
    check-cast v10, Lwo5;

    .line 48
    .line 49
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v11, p0

    .line 54
    check-cast v11, Lads_mobile_sdk/qd2;

    .line 55
    .line 56
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v12, p0

    .line 61
    check-cast v12, Lads_mobile_sdk/ey0;

    .line 62
    .line 63
    new-instance v6, Lads_mobile_sdk/pl1;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/pl1;-><init>(Ljava/lang/String;ILads_mobile_sdk/fy3;Lwo5;Lads_mobile_sdk/qd2;Lads_mobile_sdk/ey0;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Lru5;

    .line 75
    .line 76
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Lqt5;

    .line 82
    .line 83
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v9, p0

    .line 88
    check-cast v9, Lym5;

    .line 89
    .line 90
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v10, p0

    .line 95
    check-cast v10, Lul5;

    .line 96
    .line 97
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v11, p0

    .line 102
    check-cast v11, Lmu5;

    .line 103
    .line 104
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v12, p0

    .line 109
    check-cast v12, Lvy5;

    .line 110
    .line 111
    new-instance v6, Lads_mobile_sdk/ey0;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/ey0;-><init>(Lru5;Lqt5;Lym5;Lul5;Lmu5;Lvy5;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
