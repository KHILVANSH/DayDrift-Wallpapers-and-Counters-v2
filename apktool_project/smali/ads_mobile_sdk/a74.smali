.class public final Lads_mobile_sdk/a74;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/je0;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/je0;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/a74;->d:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/a74;->a:Lads_mobile_sdk/je0;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/a74;->b:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/a74;->c:Lxw5;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxw5;Lads_mobile_sdk/je0;Lxw5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/a74;->d:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/a74;->b:Lxw5;

    .line 16
    iput-object p2, p0, Lads_mobile_sdk/a74;->a:Lads_mobile_sdk/je0;

    .line 17
    iput-object p3, p0, Lads_mobile_sdk/a74;->c:Lxw5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/a74;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/a74;->b:Lxw5;

    .line 7
    .line 8
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/xz1;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/a74;->a:Lads_mobile_sdk/je0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/je0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Optional;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/a74;->c:Lxw5;

    .line 23
    .line 24
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Loh0;

    .line 29
    .line 30
    new-instance v2, Lads_mobile_sdk/vb2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/vb2;-><init>(Lads_mobile_sdk/xz1;Ljava/util/Optional;Loh0;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/a74;->a:Lads_mobile_sdk/je0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lads_mobile_sdk/je0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Optional;

    .line 43
    .line 44
    iget-object v1, p0, Lads_mobile_sdk/a74;->b:Lxw5;

    .line 45
    .line 46
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Loh0;

    .line 51
    .line 52
    iget-object p0, p0, Lads_mobile_sdk/a74;->c:Lxw5;

    .line 53
    .line 54
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 59
    .line 60
    new-instance v2, Lads_mobile_sdk/z64;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/z64;-><init>(Ljava/util/Optional;Loh0;Lads_mobile_sdk/ey0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
