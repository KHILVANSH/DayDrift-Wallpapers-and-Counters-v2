.class public final Lc81;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public final synthetic u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kl2;ILuf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc81;->t:B

    .line 15
    iput-object p1, p0, Lc81;->w:Ljava/lang/Object;

    iput p2, p0, Lc81;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lg91;ILjava/lang/String;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc81;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lc81;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lc81;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lc81;->w:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc81;->t:B

    .line 2
    .line 3
    iget v1, p0, Lc81;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lc81;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lc81;

    .line 11
    .line 12
    check-cast v2, Lads_mobile_sdk/kl2;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p1}, Lc81;-><init>(Lads_mobile_sdk/kl2;ILuf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lc81;->v:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p2, Lc81;

    .line 21
    .line 22
    iget-object p0, p0, Lc81;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lg91;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, p0, v1, v2, p1}, Lc81;-><init>(Lg91;ILjava/lang/String;Luf0;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc81;->t:B

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
    invoke-virtual {p0, p2, p1}, Lc81;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lc81;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lc81;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lc81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lc81;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget v2, p0, Lc81;->u:I

    .line 6
    .line 7
    iget-object v3, p0, Lc81;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc81;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Loh0;

    .line 18
    .line 19
    check-cast v3, Lads_mobile_sdk/kl2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, v2}, Lay6;->O(II)Li32;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p1, v2}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lg32;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    check-cast v2, Lh32;

    .line 43
    .line 44
    iget-boolean v2, v2, Lh32;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, La32;

    .line 50
    .line 51
    invoke-virtual {v2}, La32;->nextInt()I

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, Lads_mobile_sdk/kl2;->b:Lfh0;

    .line 55
    .line 56
    new-instance v4, Ltn;

    .line 57
    .line 58
    const/16 v5, 0x19

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v4, v3, v6, v5}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {p0, v2, v6, v4, v5}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v0, v3, Lads_mobile_sdk/kl2;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lc81;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lg91;

    .line 82
    .line 83
    new-instance p1, Ly81;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v2, v3}, Ly81;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lg91;->f(Lb91;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
