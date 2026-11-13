.class public final synthetic Ltj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltj5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/qx2;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/qx2;->c:Lou5;

    .line 13
    .line 14
    invoke-interface {p0}, Lou5;->a()Laz4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lads_mobile_sdk/el3;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-boolean v0, p0, Lads_mobile_sdk/el3;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lads_mobile_sdk/el3;->d:Lnj5;

    .line 28
    .line 29
    invoke-interface {p1}, Lnj5;->d()Laz4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lzl5;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lzl5;-><init>(Lads_mobile_sdk/el3;B)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lvv0;->a:Lvv0;

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lwc6;->C(Ljava/lang/Throwable;)Ldz1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lads_mobile_sdk/al3;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p0, p0, Lads_mobile_sdk/al3;->b:Lads_mobile_sdk/wr3;

    .line 56
    .line 57
    iget-object p1, p0, Lads_mobile_sdk/wr3;->c:Lads_mobile_sdk/oy3;

    .line 58
    .line 59
    sget-object v0, Lads_mobile_sdk/ir0;->P2:Lads_mobile_sdk/ir0;

    .line 60
    .line 61
    new-instance v1, Ldy5;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Ldy5;-><init>(Lads_mobile_sdk/wr3;B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lads_mobile_sdk/wr3;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {v1, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
