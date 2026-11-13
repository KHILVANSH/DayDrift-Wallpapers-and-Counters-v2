.class public final Lads_mobile_sdk/ay1;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fy1;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/fy1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/ay1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ay1;->a:Lads_mobile_sdk/fy1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ay1;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/ay1;->a:Lads_mobile_sdk/fy1;

    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/fy1;->b:Landroid/view/View;

    .line 14
    .line 15
    sget-object p0, Lo25;->a:Lo25;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ldt2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lads_mobile_sdk/ay1;->a:Lads_mobile_sdk/fy1;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/fy1;->f:Ldt2;

    .line 27
    .line 28
    sget-object p1, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :pswitch_1
    check-cast p1, Lpt2;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lads_mobile_sdk/ay1;->a:Lads_mobile_sdk/fy1;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    iput-object p1, p0, Lads_mobile_sdk/fy1;->e:Lpt2;

    .line 44
    .line 45
    sget-object p1, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1

    .line 52
    :pswitch_2
    check-cast p1, Lpt2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lads_mobile_sdk/ay1;->a:Lads_mobile_sdk/fy1;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_2
    iput-object p1, p0, Lads_mobile_sdk/fy1;->e:Lpt2;

    .line 61
    .line 62
    sget-object p1, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :pswitch_3
    check-cast p1, Lsz2;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lads_mobile_sdk/ay1;->a:Lads_mobile_sdk/fy1;

    .line 75
    .line 76
    new-instance v0, Lads_mobile_sdk/i42;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lads_mobile_sdk/i42;-><init>(Lsz2;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lads_mobile_sdk/fy1;->c:Lads_mobile_sdk/i42;

    .line 82
    .line 83
    sget-object p0, Lo25;->a:Lo25;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lkt2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lads_mobile_sdk/ay1;->a:Lads_mobile_sdk/fy1;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_3
    iput-object p1, p0, Lads_mobile_sdk/fy1;->d:Lkt2;

    .line 95
    .line 96
    sget-object p1, Lo25;->a:Lo25;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    monitor-exit p0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
