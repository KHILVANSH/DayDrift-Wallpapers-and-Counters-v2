.class public final Lej0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lxh0;


# direct methods
.method public synthetic constructor <init>(Lnk1;Lxh0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lej0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lej0;->b:Lnk1;

    .line 4
    .line 5
    iput-object p2, p0, Lej0;->c:Lxh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lej0;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lej0;->c:Lxh0;

    .line 6
    .line 7
    iget-object p0, p0, Lej0;->b:Lnk1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lru1;

    .line 13
    .line 14
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lru1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lsu1;

    .line 24
    .line 25
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lsu1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v0, Lfu1;

    .line 35
    .line 36
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lfu1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    new-instance v0, Ldu1;

    .line 46
    .line 47
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ldu1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    new-instance v0, Lfu1;

    .line 57
    .line 58
    iget-object v2, v2, Lxh0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lfu1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    iget-object v0, v2, Lxh0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
