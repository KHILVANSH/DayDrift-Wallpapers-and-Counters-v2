.class public final Lsr4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsr4;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lsr4;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsr4;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lsr4;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsr4;

    .line 13
    .line 14
    check-cast p0, Lah;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lsr4;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lsr4;

    .line 25
    .line 26
    check-cast p0, Lxr4;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, p0, p1, v2}, Lsr4;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v0, Lsr4;

    .line 37
    .line 38
    check-cast p0, Lxr4;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p0, p1, v2}, Lsr4;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    new-instance v0, Lsr4;

    .line 49
    .line 50
    check-cast p0, Lxr4;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p0, p1, v2}, Lsr4;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lsr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    new-instance v0, Lsr4;

    .line 61
    .line 62
    check-cast p0, Lxr4;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, p0, p1, v2}, Lsr4;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsr4;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lsr4;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lah;

    .line 14
    .line 15
    invoke-virtual {p0}, Lah;->c()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lxr4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxr4;->o()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lxr4;

    .line 32
    .line 33
    iget-boolean p1, p0, Lxr4;->A:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxr4;->a(Z)Lp62;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lxr4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxr4;->c()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lxr4;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lxr4;->A:Z

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
