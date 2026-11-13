.class public final Llj0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic t:B

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf0;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Llj0;->t:B

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llj0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Llj0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llj0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Luf0;

    .line 16
    .line 17
    new-instance p1, Llj0;

    .line 18
    .line 19
    iget-object p0, p0, Llj0;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lne4;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p3, p2}, Llj0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Llj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lmf1;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Luf0;

    .line 36
    .line 37
    new-instance p1, Llj0;

    .line 38
    .line 39
    iget-object p0, p0, Llj0;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ll52;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p3, p2}, Llj0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Llj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lmf1;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    .line 55
    check-cast p3, Luf0;

    .line 56
    .line 57
    new-instance p0, Llj0;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1, p3}, Llj0;-><init>(ILuf0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Llj0;->u:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Llj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llj0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llj0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lne4;

    .line 14
    .line 15
    iget-object p0, p0, Lne4;->n:Lye2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lye2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Llj0;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ll52;

    .line 27
    .line 28
    iget-object p0, p0, Ll52;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object p0, p0, Llj0;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "CountdownWallpaper"

    .line 42
    .line 43
    const-string v0, "Wallpaper data failed"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
