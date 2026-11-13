.class public final Lads_mobile_sdk/am;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lxw5;

.field public final c:Lads_mobile_sdk/ak1;

.field public final d:Lxw5;

.field public final e:Lxw5;

.field public final f:Lads_mobile_sdk/ag0;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lads_mobile_sdk/ag0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lads_mobile_sdk/am;->g:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/am;->a:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/am;->b:Lxw5;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/am;->c:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/am;->d:Lxw5;

    .line 10
    .line 11
    iput-object p5, p0, Lads_mobile_sdk/am;->e:Lxw5;

    .line 12
    .line 13
    iput-object p6, p0, Lads_mobile_sdk/am;->f:Lads_mobile_sdk/ag0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/am;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/am;->e:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/am;->d:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/am;->c:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/am;->b:Lxw5;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/am;->a:Lads_mobile_sdk/ak1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lfs;

    .line 20
    .line 21
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lads_mobile_sdk/c73;

    .line 27
    .line 28
    iget-object v0, v3, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Lads_mobile_sdk/i0;

    .line 39
    .line 40
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Lads_mobile_sdk/en0;

    .line 46
    .line 47
    new-instance v5, Lads_mobile_sdk/hl;

    .line 48
    .line 49
    iget-object v11, p0, Lads_mobile_sdk/am;->f:Lads_mobile_sdk/ag0;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/hl;-><init>(Lfs;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    iget-object v0, v5, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lfs;

    .line 59
    .line 60
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lads_mobile_sdk/c73;

    .line 66
    .line 67
    iget-object v0, v3, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Lads_mobile_sdk/i0;

    .line 78
    .line 79
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Lads_mobile_sdk/en0;

    .line 85
    .line 86
    new-instance v5, Lads_mobile_sdk/zl;

    .line 87
    .line 88
    iget-object v11, p0, Lads_mobile_sdk/am;->f:Lads_mobile_sdk/ag0;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/zl;-><init>(Lfs;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
