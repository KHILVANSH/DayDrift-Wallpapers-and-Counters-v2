.class public final Lkq;
.super Lc73;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lkq;->y:B

    iput-object p1, p0, Lkq;->b0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc73;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Luc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkq;->y:B

    .line 3
    .line 4
    iput-object p1, p0, Lkq;->b0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lc73;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Liq;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Liq;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkq;->y:B

    .line 2
    .line 3
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkq;->y:B

    .line 2
    .line 3
    iget-object v1, p0, Lkq;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Luc;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ly03;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly03;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lge;

    .line 21
    .line 22
    invoke-virtual {v1}, Lge;->j()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :pswitch_2
    check-cast v1, Lua0;

    .line 28
    .line 29
    iget-object p0, v1, Lua0;->c:Llk1;

    .line 30
    .line 31
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleOnBackProgressed(Liq;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkq;->y:B

    .line 2
    .line 3
    return-void
.end method

.method public handleOnBackStarted(Liq;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lkq;->y:B

    .line 2
    .line 3
    return-void
.end method
