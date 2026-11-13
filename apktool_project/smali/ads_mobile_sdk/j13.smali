.class public final Lads_mobile_sdk/j13;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/n13;

.field public final synthetic b:Lzw5;

.field public final synthetic c:Lix3;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lix3;Lads_mobile_sdk/n13;Lzw5;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lads_mobile_sdk/j13;->t:B

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/j13;->a:Lads_mobile_sdk/n13;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/j13;->b:Lzw5;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/j13;->c:Lix3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/j13;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/j13;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/j13;->c:Lix3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/j13;->a:Lads_mobile_sdk/n13;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/j13;->b:Lzw5;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/j13;-><init>(Lix3;Lads_mobile_sdk/n13;Lzw5;Luf0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lads_mobile_sdk/j13;

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/j13;->c:Lix3;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v3, p0, Lads_mobile_sdk/j13;->a:Lads_mobile_sdk/n13;

    .line 27
    .line 28
    iget-object p0, p0, Lads_mobile_sdk/j13;->b:Lzw5;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/j13;-><init>(Lix3;Lads_mobile_sdk/n13;Lzw5;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/j13;->t:B

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
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/j13;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/j13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/j13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Loh0;

    .line 23
    .line 24
    check-cast p2, Luf0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/j13;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lads_mobile_sdk/j13;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lads_mobile_sdk/j13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/j13;->t:B

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
    sget-object p1, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 12
    .line 13
    sget-object p1, La43;->b:La43;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lads_mobile_sdk/my3;->b:Len3;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lfh0;->minusKey(Leh0;)Lfh0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lha;->p:Lha;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lfh0;->minusKey(Leh0;)Lfh0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lha;->x:Lha;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lfh0;->minusKey(Leh0;)Lfh0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lads_mobile_sdk/j13;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v3, p0, Lads_mobile_sdk/j13;->c:Lix3;

    .line 52
    .line 53
    iget-object v4, p0, Lads_mobile_sdk/j13;->a:Lads_mobile_sdk/n13;

    .line 54
    .line 55
    iget-object v5, p0, Lads_mobile_sdk/j13;->b:Lzw5;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/j13;-><init>(Lix3;Lads_mobile_sdk/n13;Lzw5;Luf0;B)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p1, v6, v6, v2, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lads_mobile_sdk/j13;->a:Lads_mobile_sdk/n13;

    .line 70
    .line 71
    iget-object p1, p0, Lads_mobile_sdk/n13;->v:Lads_mobile_sdk/km;

    .line 72
    .line 73
    sget-object v0, Lads_mobile_sdk/n13;->C:[Lt92;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lci5;->r()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
