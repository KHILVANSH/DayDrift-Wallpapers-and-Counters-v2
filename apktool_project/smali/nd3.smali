.class public final Lnd3;
.super Lmc6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic p:B

.field public final q:Ljava/lang/reflect/Method;

.field public final r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnd3;->p:B

    .line 2
    .line 3
    const/16 p3, 0x17

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lmc6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnd3;->q:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput p2, p0, Lnd3;->r:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y(Lew3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnd3;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lnd3;->r:I

    .line 5
    .line 6
    iget-object p0, p0, Lnd3;->q:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lew3;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "@Url parameter is null."

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v2, p1, p2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    check-cast p2, Lsr1;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Lew3;->f:Lqr1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lsr1;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v1}, Lo85;->e(Lsr1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v1}, Lo85;->g(Lsr1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v0, v2}, Lo85;->c(Lqr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string p1, "Headers parameter must not be null."

    .line 60
    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, v2, p1, p2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
