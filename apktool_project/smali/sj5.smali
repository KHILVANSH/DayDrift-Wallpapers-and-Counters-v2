.class public final synthetic Lsj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/al3;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/al3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsj5;->b:Lads_mobile_sdk/al3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsj5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsj5;->b:Lads_mobile_sdk/al3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/lx2;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lads_mobile_sdk/lx2;->b:Ljava/io/File;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 24
    .line 25
    sget-object v1, Lads_mobile_sdk/ir0;->d2:Lads_mobile_sdk/ir0;

    .line 26
    .line 27
    new-instance v2, Lb9;

    .line 28
    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v3}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lj90;

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-direct {p0, p1}, Lj90;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/zx2;

    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/al3;->c:Lmr5;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lmr5;->b(Lads_mobile_sdk/zx2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 63
    .line 64
    sget-object p1, Lads_mobile_sdk/ir0;->e2:Lads_mobile_sdk/ir0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lj90;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Lj90;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
