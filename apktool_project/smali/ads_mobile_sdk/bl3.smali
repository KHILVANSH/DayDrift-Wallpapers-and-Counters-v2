.class public final Lads_mobile_sdk/bl3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lxw5;

.field public final e:Lads_mobile_sdk/ak1;

.field public final f:Lads_mobile_sdk/ak1;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/bl3;->g:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/bl3;->a:Lxw5;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/bl3;->e:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/bl3;->b:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/bl3;->c:Lxw5;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/bl3;->f:Lads_mobile_sdk/ak1;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/bl3;->d:Lxw5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lads_mobile_sdk/ak1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/bl3;->g:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/bl3;->a:Lxw5;

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/bl3;->b:Lxw5;

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/bl3;->c:Lxw5;

    .line 24
    iput-object p4, p0, Lads_mobile_sdk/bl3;->d:Lxw5;

    .line 25
    iput-object p5, p0, Lads_mobile_sdk/bl3;->e:Lads_mobile_sdk/ak1;

    .line 26
    iput-object p6, p0, Lads_mobile_sdk/bl3;->f:Lads_mobile_sdk/ak1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/bl3;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/bl3;->d:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/bl3;->f:Lads_mobile_sdk/ak1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/bl3;->c:Lxw5;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/bl3;->b:Lxw5;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/bl3;->e:Lads_mobile_sdk/ak1;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/bl3;->a:Lxw5;

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
    iget-object p0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lads_mobile_sdk/l2;

    .line 29
    .line 30
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lads_mobile_sdk/p31;

    .line 36
    .line 37
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Lol5;

    .line 43
    .line 44
    iget-object p0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, p0

    .line 47
    check-cast v11, Lads_mobile_sdk/a83;

    .line 48
    .line 49
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v12, p0

    .line 54
    check-cast v12, Lads_mobile_sdk/ey0;

    .line 55
    .line 56
    new-instance v6, Lads_mobile_sdk/nc3;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/nc3;-><init>(Ljava/lang/String;Lads_mobile_sdk/l2;Lads_mobile_sdk/p31;Lol5;Lads_mobile_sdk/a83;Lads_mobile_sdk/ey0;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lads_mobile_sdk/i44;

    .line 68
    .line 69
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lads_mobile_sdk/wr3;

    .line 75
    .line 76
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, Lmr5;

    .line 82
    .line 83
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Lads_mobile_sdk/oy3;

    .line 89
    .line 90
    iget-object p0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    iget-object p0, v2, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v12, p0

    .line 98
    check-cast v12, Lads_mobile_sdk/za;

    .line 99
    .line 100
    new-instance v6, Lads_mobile_sdk/al3;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/al3;-><init>(Lads_mobile_sdk/i44;Lads_mobile_sdk/wr3;Lmr5;Lads_mobile_sdk/oy3;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/za;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
