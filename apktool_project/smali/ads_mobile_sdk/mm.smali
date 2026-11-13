.class public final Lads_mobile_sdk/mm;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lads_mobile_sdk/lm0;

.field public final c:Lxw5;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lads_mobile_sdk/lm0;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/mm;->d:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/mm;->a:Lads_mobile_sdk/ak1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/mm;->b:Lads_mobile_sdk/lm0;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/mm;->c:Lxw5;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lads_mobile_sdk/lm0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/mm;->d:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/mm;->a:Lads_mobile_sdk/ak1;

    .line 16
    iput-object p2, p0, Lads_mobile_sdk/mm;->c:Lxw5;

    .line 17
    iput-object p3, p0, Lads_mobile_sdk/mm;->b:Lads_mobile_sdk/lm0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/mm;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/mm;->a:Lads_mobile_sdk/ak1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/mm;->c:Lxw5;

    .line 13
    .line 14
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/mm;->b:Lads_mobile_sdk/lm0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lads_mobile_sdk/vx3;

    .line 27
    .line 28
    new-instance v2, Lads_mobile_sdk/z52;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/z52;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/vx3;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/mm;->a:Lads_mobile_sdk/ak1;

    .line 35
    .line 36
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lads_mobile_sdk/mm;->b:Lads_mobile_sdk/lm0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lads_mobile_sdk/vx3;

    .line 47
    .line 48
    iget-object p0, p0, Lads_mobile_sdk/mm;->c:Lxw5;

    .line 49
    .line 50
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lnr5;

    .line 55
    .line 56
    new-instance v2, Lads_mobile_sdk/lm;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/lm;-><init>(Landroid/content/Context;Lads_mobile_sdk/vx3;Lnr5;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
