.class public final Lix4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljy5;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lix4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lix4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbe3;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbe3;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lix4;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lix4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lbe3;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbe3;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lix4;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lix4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    sget-wide v1, Lhx4;->b:J

    .line 44
    .line 45
    new-instance v3, Lhx4;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lhx4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lix4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lix4;->f:Ljava/lang/Object;

    .line 61
    .line 62
    sget-wide v0, Lw60;->j:J

    .line 63
    .line 64
    new-instance v2, Lw60;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lw60;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lix4;->g:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 76
    iput-byte p1, p0, Lix4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lads_mobile_sdk/g03;
    .locals 1

    .line 1
    iget-byte v0, p0, Lix4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxw5;

    .line 9
    .line 10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lads_mobile_sdk/g03;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lix4;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxw5;

    .line 20
    .line 21
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lads_mobile_sdk/b23;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lads_mobile_sdk/rf1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lix4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix4;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxw5;

    .line 9
    .line 10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lads_mobile_sdk/rf1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lix4;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxw5;

    .line 20
    .line 21
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lads_mobile_sdk/rf1;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
