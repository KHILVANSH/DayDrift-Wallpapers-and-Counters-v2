.class public final Lgc5;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfl1;


# instance fields
.field public synthetic t:Ljava/util/List;

.field public synthetic u:Lja5;

.field public synthetic v:Ljava/util/Map;

.field public synthetic w:Ljava/lang/Float;

.field public synthetic x:Lon2;


# direct methods
.method public constructor <init>(Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lhm4;-><init>(ILuf0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lja5;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Float;

    .line 8
    .line 9
    check-cast p5, Lon2;

    .line 10
    .line 11
    check-cast p6, Luf0;

    .line 12
    .line 13
    new-instance p0, Lgc5;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lgc5;-><init>(Luf0;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lgc5;->t:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lgc5;->u:Lja5;

    .line 23
    .line 24
    check-cast p3, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Lgc5;->v:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lgc5;->w:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object p5, p0, Lgc5;->x:Lon2;

    .line 31
    .line 32
    sget-object p1, Lo25;->a:Lo25;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgc5;->t:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lgc5;->u:Lja5;

    .line 8
    .line 9
    iget-object v3, v0, Lgc5;->v:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, v0, Lgc5;->w:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, v0, Lgc5;->x:Lon2;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v1, v5}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Lxh0;

    .line 53
    .line 54
    iget-object v5, v10, Lxh0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v25, v5

    .line 61
    .line 62
    check-cast v25, Llc5;

    .line 63
    .line 64
    if-eqz v25, :cond_1

    .line 65
    .line 66
    const-wide/16 v26, 0x0

    .line 67
    .line 68
    const/16 v28, 0x2fff

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    invoke-static/range {v10 .. v28}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v8, 0xf

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v8}, Lja5;->a(Lja5;Lir;ILjava/util/List;Ljava/lang/String;FI)Lja5;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    new-instance v1, Lgk4;

    .line 115
    .line 116
    invoke-direct {v1, v9, v2, v0}, Lgk4;-><init>(Ljava/util/ArrayList;Lja5;Lon2;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
