.class public final Lads_mobile_sdk/fh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/lm0;

.field public final c:Lxw5;

.field public final d:Lads_mobile_sdk/lm0;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lm0;Lxw5;Lads_mobile_sdk/lm0;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/fh3;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/fh3;->b:Lads_mobile_sdk/lm0;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/fh3;->a:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/fh3;->d:Lads_mobile_sdk/lm0;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/fh3;->c:Lxw5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxw5;Lads_mobile_sdk/lm0;Lxw5;Lads_mobile_sdk/lm0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/fh3;->e:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lads_mobile_sdk/fh3;->a:Lxw5;

    .line 18
    iput-object p2, p0, Lads_mobile_sdk/fh3;->b:Lads_mobile_sdk/lm0;

    .line 19
    iput-object p3, p0, Lads_mobile_sdk/fh3;->c:Lxw5;

    .line 20
    iput-object p4, p0, Lads_mobile_sdk/fh3;->d:Lads_mobile_sdk/lm0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/fh3;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/fh3;->b:Lads_mobile_sdk/lm0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loh0;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/fh3;->a:Lxw5;

    .line 15
    .line 16
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lads_mobile_sdk/xa3;

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/fh3;->d:Lads_mobile_sdk/lm0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lads_mobile_sdk/vx3;

    .line 29
    .line 30
    iget-object p0, p0, Lads_mobile_sdk/fh3;->c:Lxw5;

    .line 31
    .line 32
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 37
    .line 38
    new-instance v3, Lads_mobile_sdk/l80;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v2, v0}, Lads_mobile_sdk/l80;-><init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/vx3;Loh0;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/fh3;->a:Lxw5;

    .line 45
    .line 46
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 51
    .line 52
    iget-object v1, p0, Lads_mobile_sdk/fh3;->b:Lads_mobile_sdk/lm0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lads_mobile_sdk/vx3;

    .line 59
    .line 60
    iget-object v2, p0, Lads_mobile_sdk/fh3;->c:Lxw5;

    .line 61
    .line 62
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lads_mobile_sdk/xa3;

    .line 67
    .line 68
    iget-object p0, p0, Lads_mobile_sdk/fh3;->d:Lads_mobile_sdk/lm0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Loh0;

    .line 75
    .line 76
    new-instance v3, Lads_mobile_sdk/eh3;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2, v1, p0}, Lads_mobile_sdk/eh3;-><init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/vx3;Loh0;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
