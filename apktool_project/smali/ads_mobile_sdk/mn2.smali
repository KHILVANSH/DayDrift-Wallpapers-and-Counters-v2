.class public final Lads_mobile_sdk/mn2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/pn2;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lads_mobile_sdk/uh3;

.field public final synthetic e:Lads_mobile_sdk/l2;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pn2;Ljava/util/ArrayList;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;ILjava/lang/String;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mn2;->b:Lads_mobile_sdk/pn2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/mn2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/mn2;->d:Lads_mobile_sdk/uh3;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/mn2;->e:Lads_mobile_sdk/l2;

    .line 8
    .line 9
    iput p5, p0, Lads_mobile_sdk/mn2;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/mn2;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lhm4;-><init>(ILuf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/mn2;

    .line 2
    .line 3
    iget v5, p0, Lads_mobile_sdk/mn2;->f:I

    .line 4
    .line 5
    iget-object v6, p0, Lads_mobile_sdk/mn2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/mn2;->b:Lads_mobile_sdk/pn2;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/mn2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/mn2;->d:Lads_mobile_sdk/uh3;

    .line 12
    .line 13
    iget-object v4, p0, Lads_mobile_sdk/mn2;->e:Lads_mobile_sdk/l2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/mn2;-><init>(Lads_mobile_sdk/pn2;Ljava/util/ArrayList;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;ILjava/lang/String;Luf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/mn2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/mn2;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-boolean v0, v13, Lads_mobile_sdk/mn2;->a:Z

    .line 4
    .line 5
    iget-object v2, v13, Lads_mobile_sdk/mn2;->d:Lads_mobile_sdk/uh3;

    .line 6
    .line 7
    iget-object v15, v13, Lads_mobile_sdk/mn2;->b:Lads_mobile_sdk/pn2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v15, Lads_mobile_sdk/pn2;->h:Lads_mobile_sdk/sw1;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Integer;

    .line 33
    .line 34
    iget v3, v13, Lads_mobile_sdk/mn2;->f:I

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ls01;

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-direct {v6, v7, v8}, Ls01;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v13, Lads_mobile_sdk/mn2;->a:Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v14, 0xfc0

    .line 50
    .line 51
    iget-object v1, v13, Lads_mobile_sdk/mn2;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, v13, Lads_mobile_sdk/mn2;->e:Lads_mobile_sdk/l2;

    .line 54
    .line 55
    iget-object v5, v13, Lads_mobile_sdk/mn2;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v0 .. v14}, Lads_mobile_sdk/sw1;->a(Lads_mobile_sdk/sw1;Ljava/util/List;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/lang/Integer;Ljava/lang/String;Ls01;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/xb1;Lads_mobile_sdk/ub1;Ljava/lang/String;Ljava/lang/String;Lwf0;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_0
    move-object v4, v0

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v15, Lads_mobile_sdk/pn2;->i:La55;

    .line 75
    .line 76
    iget-object v5, v13, Lads_mobile_sdk/mn2;->e:Lads_mobile_sdk/l2;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, Lads_mobile_sdk/uh3;->b:Lads_mobile_sdk/qh3;

    .line 81
    .line 82
    iget-object v6, v0, Lads_mobile_sdk/qh3;->b:Lads_mobile_sdk/uz;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x38

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, La55;->a(La55;Ljava/util/List;Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/y3;Ljava/lang/Boolean;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3, v4}, La55;->a(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, Lo25;->a:Lo25;

    .line 96
    .line 97
    return-object v0
.end method
