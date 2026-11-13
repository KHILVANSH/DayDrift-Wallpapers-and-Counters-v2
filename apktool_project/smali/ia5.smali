.class public final Lia5;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Lfo3;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lbm4;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lbm4;FLuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia5;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lia5;->x:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lia5;->y:Lbm4;

    .line 6
    .line 7
    iput p4, p0, Lia5;->z:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 6

    .line 1
    new-instance v0, Lia5;

    .line 2
    .line 3
    iget-object v3, p0, Lia5;->y:Lbm4;

    .line 4
    .line 5
    iget v4, p0, Lia5;->z:F

    .line 6
    .line 7
    iget-object v1, p0, Lia5;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lia5;->x:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lia5;-><init>(Ljava/lang/String;Landroid/content/Context;Lbm4;FLuf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lia5;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo3;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lia5;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lia5;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lia5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lia5;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfo3;

    .line 4
    .line 5
    iget-byte v1, p0, Lia5;->u:B

    .line 6
    .line 7
    sget-object v2, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lph0;->a:Lph0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lia5;->t:Lfo3;

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lia5;->w:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lfo3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    iput-object v0, p0, Lia5;->v:Ljava/lang/Object;

    .line 48
    .line 49
    iput-byte v5, p0, Lia5;->u:B

    .line 50
    .line 51
    const-wide/16 v7, 0x96

    .line 52
    .line 53
    invoke-static {v7, v8, p0}, Lis2;->x(JLuf0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    iget-object v11, p0, Lia5;->x:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lia5;->y:Lbm4;

    .line 66
    .line 67
    iget v1, p1, Lbm4;->a:F

    .line 68
    .line 69
    float-to-int v8, v1

    .line 70
    iget p1, p1, Lbm4;->b:F

    .line 71
    .line 72
    float-to-int v9, p1

    .line 73
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v1, p0, Lia5;->z:F

    .line 82
    .line 83
    invoke-static {v5, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iput-object v3, p0, Lia5;->v:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Lia5;->t:Lfo3;

    .line 90
    .line 91
    iput-byte v4, p0, Lia5;->u:B

    .line 92
    .line 93
    sget-object p1, Llw0;->a:Lyr0;

    .line 94
    .line 95
    sget-object p1, Lmr0;->c:Lmr0;

    .line 96
    .line 97
    new-instance v7, Ltq;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    iget-object v10, p0, Lia5;->w:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v13}, Ltq;-><init>(IILjava/lang/String;Landroid/content/Context;FLuf0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v7, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v6, :cond_5

    .line 110
    .line 111
    :goto_1
    return-object v6

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Lfo3;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
