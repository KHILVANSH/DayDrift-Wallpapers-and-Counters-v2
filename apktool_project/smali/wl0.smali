.class public final Lwl0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g80;Lads_mobile_sdk/ga1;Lorg/chromium/net/CronetEngine;ZZLuf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwl0;->t:B

    .line 19
    iput-object p1, p0, Lwl0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lwl0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lwl0;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lwl0;->v:Z

    iput-boolean p5, p0, Lwl0;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lfh0;Luy3;ZZLnk1;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwl0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lwl0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwl0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwl0;->v:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwl0;->w:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwl0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 11

    .line 1
    iget-byte p2, p0, Lwl0;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lwl0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lwl0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lwl0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lwl0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lads_mobile_sdk/g80;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lads_mobile_sdk/ga1;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lorg/chromium/net/CronetEngine;

    .line 22
    .line 23
    iget-boolean v7, p0, Lwl0;->v:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Lwl0;->w:Z

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    invoke-direct/range {v3 .. v9}, Lwl0;-><init>(Lads_mobile_sdk/g80;Lads_mobile_sdk/ga1;Lorg/chromium/net/CronetEngine;ZZLuf0;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p1

    .line 33
    new-instance v4, Lwl0;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lfh0;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Luy3;

    .line 40
    .line 41
    iget-boolean v8, p0, Lwl0;->w:Z

    .line 42
    .line 43
    check-cast v0, Lnk1;

    .line 44
    .line 45
    iget-boolean v7, p0, Lwl0;->v:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    move-object v9, v0

    .line 49
    invoke-direct/range {v4 .. v10}, Lwl0;-><init>(Lfh0;Luy3;ZZLnk1;Luf0;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwl0;->t:B

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
    invoke-virtual {p0, p2, p1}, Lwl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwl0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lwl0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwl0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lwl0;->t:B

    .line 4
    .line 5
    iget-object v1, v5, Lwl0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lwl0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lwl0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lph0;->a:Lph0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, Lwl0;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lads_mobile_sdk/g80;

    .line 42
    .line 43
    check-cast v2, Lads_mobile_sdk/ga1;

    .line 44
    .line 45
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 46
    .line 47
    iput-boolean v8, v5, Lwl0;->u:Z

    .line 48
    .line 49
    iget-boolean v3, v5, Lwl0;->v:Z

    .line 50
    .line 51
    iget-boolean v4, v5, Lwl0;->w:Z

    .line 52
    .line 53
    move-object v15, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v15

    .line 56
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/g80;->a(Lads_mobile_sdk/ga1;Lorg/chromium/net/CronetEngine;ZZLwf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v7, :cond_2

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    :cond_2
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    iget-boolean v0, v5, Lwl0;->u:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v8, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lfh0;

    .line 85
    .line 86
    new-instance v9, Lvl0;

    .line 87
    .line 88
    move-object v10, v2

    .line 89
    check-cast v10, Luy3;

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    check-cast v13, Lnk1;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    iget-boolean v11, v5, Lwl0;->v:Z

    .line 96
    .line 97
    iget-boolean v12, v5, Lwl0;->w:Z

    .line 98
    .line 99
    invoke-direct/range {v9 .. v14}, Lvl0;-><init>(Luy3;ZZLnk1;Luf0;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v8, v5, Lwl0;->u:Z

    .line 103
    .line 104
    invoke-static {v3, v9, v5}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    :cond_5
    :goto_1
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
