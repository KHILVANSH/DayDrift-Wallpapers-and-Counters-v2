.class public final Lads_mobile_sdk/s83;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:J

.field public b:B

.field public final synthetic c:I

.field public final synthetic d:Lads_mobile_sdk/wc2;

.field public final synthetic e:J

.field public final synthetic f:La55;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lads_mobile_sdk/y3;

.field public final synthetic k:Lads_mobile_sdk/l2;

.field public final synthetic l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;Lads_mobile_sdk/l2;Lads_mobile_sdk/y3;Lads_mobile_sdk/wc2;La55;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Luf0;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/s83;->c:I

    .line 2
    .line 3
    iput-object p7, p0, Lads_mobile_sdk/s83;->d:Lads_mobile_sdk/wc2;

    .line 4
    .line 5
    iput-wide p2, p0, Lads_mobile_sdk/s83;->e:J

    .line 6
    .line 7
    iput-object p8, p0, Lads_mobile_sdk/s83;->f:La55;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/s83;->g:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p10, p0, Lads_mobile_sdk/s83;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, Lads_mobile_sdk/s83;->i:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lads_mobile_sdk/s83;->j:Lads_mobile_sdk/y3;

    .line 16
    .line 17
    iput-object p5, p0, Lads_mobile_sdk/s83;->k:Lads_mobile_sdk/l2;

    .line 18
    .line 19
    iput-object p9, p0, Lads_mobile_sdk/s83;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lhm4;-><init>(ILuf0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 13

    .line 1
    new-instance v0, Lads_mobile_sdk/s83;

    .line 2
    .line 3
    iget-object v5, p0, Lads_mobile_sdk/s83;->k:Lads_mobile_sdk/l2;

    .line 4
    .line 5
    iget-object v9, p0, Lads_mobile_sdk/s83;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/s83;->c:I

    .line 8
    .line 9
    iget-wide v2, p0, Lads_mobile_sdk/s83;->e:J

    .line 10
    .line 11
    iget-object v4, p0, Lads_mobile_sdk/s83;->g:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/s83;->j:Lads_mobile_sdk/y3;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/s83;->d:Lads_mobile_sdk/wc2;

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/s83;->f:La55;

    .line 18
    .line 19
    iget-object v10, p0, Lads_mobile_sdk/s83;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lads_mobile_sdk/s83;->i:Ljava/util/Map;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/s83;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/l2;Lads_mobile_sdk/y3;Lads_mobile_sdk/wc2;La55;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Luf0;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/s83;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/s83;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/s83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/s83;->b:B

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/s83;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v12, Lph0;->a:Lph0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-wide v4, p0, Lads_mobile_sdk/s83;->a:J

    .line 27
    .line 28
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/s83;->d:Lads_mobile_sdk/wc2;

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    sget-object v4, Ls01;->b:Lco;

    .line 40
    .line 41
    iget v0, v0, Lads_mobile_sdk/wc2;->b:I

    .line 42
    .line 43
    sget-object v4, Lw01;->d:Lw01;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lfc;->S(ILw01;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-wide v4, p0, Lads_mobile_sdk/s83;->e:J

    .line 51
    .line 52
    iget-wide v6, v0, Lads_mobile_sdk/wc2;->d:D

    .line 53
    .line 54
    invoke-static {v4, v5, v6, v7}, Ls01;->l(JD)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_0
    iput-wide v4, p0, Lads_mobile_sdk/s83;->a:J

    .line 59
    .line 60
    iput-byte v3, p0, Lads_mobile_sdk/s83;->b:B

    .line 61
    .line 62
    invoke-static {v4, v5, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v12, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    add-int/2addr v3, v1

    .line 70
    iput-byte v2, p0, Lads_mobile_sdk/s83;->b:B

    .line 71
    .line 72
    iget-object v0, p0, Lads_mobile_sdk/s83;->f:La55;

    .line 73
    .line 74
    iget-object v1, p0, Lads_mobile_sdk/s83;->g:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v2, p0, Lads_mobile_sdk/s83;->d:Lads_mobile_sdk/wc2;

    .line 77
    .line 78
    iget-object v6, p0, Lads_mobile_sdk/s83;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Lads_mobile_sdk/s83;->i:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v8, p0, Lads_mobile_sdk/s83;->j:Lads_mobile_sdk/y3;

    .line 83
    .line 84
    iget-object v9, p0, Lads_mobile_sdk/s83;->k:Lads_mobile_sdk/l2;

    .line 85
    .line 86
    iget-object v10, p0, Lads_mobile_sdk/s83;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object v11, p0

    .line 89
    invoke-virtual/range {v0 .. v11}, La55;->a(Landroid/net/Uri;Lads_mobile_sdk/wc2;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/y3;Lads_mobile_sdk/l2;Ljava/lang/Boolean;Lwf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v12, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v12

    .line 96
    :cond_5
    :goto_3
    sget-object v0, Lo25;->a:Lo25;

    .line 97
    .line 98
    return-object v0
.end method
