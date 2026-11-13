.class public final Lads_mobile_sdk/dr3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/ki3;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/ki3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/dr3;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/dr3;->a:Lxw5;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/dr3;->b:Lads_mobile_sdk/ki3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/dr3;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/dr3;->b:Lads_mobile_sdk/ki3;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/dr3;->a:Lxw5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lads_mobile_sdk/i0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/ki3;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lads_mobile_sdk/oc1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/oc1;-><init>(Lads_mobile_sdk/i0;Ljava/util/Set;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lads_mobile_sdk/i0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lads_mobile_sdk/ki3;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lads_mobile_sdk/oc1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/oc1;-><init>(Lads_mobile_sdk/i0;Ljava/util/Set;B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lads_mobile_sdk/xq3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lads_mobile_sdk/ki3;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    new-instance v1, Lads_mobile_sdk/cr3;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/xq3;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
