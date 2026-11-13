.class public final Lads_mobile_sdk/ly1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lat2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yt3;

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lads_mobile_sdk/en0;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/ly1;->d:B

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ly1;->a:Lads_mobile_sdk/yt3;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ly1;->b:Lnk1;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ly1;->c:Lads_mobile_sdk/en0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lg5;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ly1;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ly1;->a:Lads_mobile_sdk/yt3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yt3;->a(Lg5;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yt3;->a(Lg5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yt3;->a(Lg5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yt3;->a(Lg5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yt3;->a(Lg5;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ly1;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ly1;->c:Lads_mobile_sdk/en0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ly1;->b:Lnk1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ly1;->a:Lads_mobile_sdk/yt3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpt2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/yt3;->d$1()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lads_mobile_sdk/sy1;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lads_mobile_sdk/sy1;-><init>(Lads_mobile_sdk/en0;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsz2;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/yt3;->d$1()V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lads_mobile_sdk/qy1;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lads_mobile_sdk/qy1;-><init>(Lads_mobile_sdk/en0;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkt2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lads_mobile_sdk/yt3;->d$1()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lads_mobile_sdk/oy1;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lads_mobile_sdk/oy1;-><init>(Lads_mobile_sdk/en0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lft2;

    .line 55
    .line 56
    check-cast p1, Lsb1;

    .line 57
    .line 58
    iget-object p1, p1, Lsb1;->c:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lads_mobile_sdk/yt3;->d$1()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lads_mobile_sdk/my1;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lads_mobile_sdk/my1;-><init>(Lads_mobile_sdk/en0;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Ldt2;

    .line 73
    .line 74
    invoke-virtual {p0}, Lads_mobile_sdk/yt3;->d$1()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lads_mobile_sdk/ky1;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lads_mobile_sdk/ky1;-><init>(Lads_mobile_sdk/en0;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
