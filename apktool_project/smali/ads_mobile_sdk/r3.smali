.class public final Lads_mobile_sdk/r3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/y3;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y3;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/r3;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/r3;->b:Lads_mobile_sdk/y3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/r3;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/r3;->b:Lads_mobile_sdk/y3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/r3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/r3;-><init>(Lads_mobile_sdk/y3;Luf0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lads_mobile_sdk/r3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/r3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/r3;-><init>(Lads_mobile_sdk/y3;Luf0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lads_mobile_sdk/r3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/r3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/s41;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/r3;

    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/r3;->b:Lads_mobile_sdk/y3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p2, v2}, Lads_mobile_sdk/r3;-><init>(Lads_mobile_sdk/y3;Luf0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lads_mobile_sdk/r3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lads_mobile_sdk/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Loh0;

    .line 27
    .line 28
    check-cast p2, Luf0;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/r3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lads_mobile_sdk/r3;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lads_mobile_sdk/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/r3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/r3;->b:Lads_mobile_sdk/y3;

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
    iget-object p0, p0, Lads_mobile_sdk/r3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/s41;

    .line 16
    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/s41;->b()Lads_mobile_sdk/h51;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lads_mobile_sdk/h51;->q:Lads_mobile_sdk/km;

    .line 22
    .line 23
    sget-object v0, Lads_mobile_sdk/h51;->x:[Lt92;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v2}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lads_mobile_sdk/r3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Loh0;

    .line 38
    .line 39
    iget-object p1, v2, Lm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lap5;

    .line 74
    .line 75
    new-instance v3, Lads_mobile_sdk/b3;

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v2, v0, v5, v4}, Lads_mobile_sdk/b3;-><init>(Ljava/lang/String;Lap5;Luf0;B)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p0, v5, v3, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
