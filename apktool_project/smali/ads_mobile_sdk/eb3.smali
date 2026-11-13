.class public final Lads_mobile_sdk/eb3;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lb3;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lb3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/eb3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/eb3;->a:Lads_mobile_sdk/lb3;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/eb3;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/eb3;->a:Lads_mobile_sdk/lb3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpt2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lads_mobile_sdk/lb3;->f:Lpt2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lpt2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/lb3;->f:Lpt2;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Lsz2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lads_mobile_sdk/i42;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lads_mobile_sdk/i42;-><init>(Lsz2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lads_mobile_sdk/lb3;->d:Lads_mobile_sdk/i42;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    check-cast p1, Lkt2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/lb3;->e:Lkt2;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/lb3;->c:Landroid/view/View;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    check-cast p1, Ldt2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/lb3;->g:Ldt2;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
