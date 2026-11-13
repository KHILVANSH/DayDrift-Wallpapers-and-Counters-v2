.class public Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lfk;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array v0, p1, [Lkv1;

    .line 12
    .line 13
    iput-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, p1, [F

    .line 16
    .line 17
    iput-object v0, p0, Lfk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lfk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lx34;->a:Loy2;

    .line 24
    .line 25
    new-instance p1, Loy2;

    .line 26
    .line 27
    invoke-direct {p1}, Loy2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfk;->f:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Loy2;

    .line 33
    .line 34
    invoke-direct {p1}, Loy2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfk;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lfk;->b:I

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfk;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfk;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lfk;->b:I

    .line 60
    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    .line 61
    sget-object p1, Lgk;->b:Landroid/graphics/PorterDuff$Mode;

    .line 62
    const-class p1, Lgk;

    monitor-enter p1

    .line 63
    :try_start_0
    sget-object v0, Lgk;->c:Lgk;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lgk;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lgk;->c:Lgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 66
    iput-object v0, p0, Lfk;->d:Ljava/lang/Object;

    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lm72;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfk;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk;->c:Ljava/lang/Object;

    .line 69
    new-instance v0, Lu82;

    invoke-direct {v0, p2}, Lu82;-><init>(Lm72;)V

    iput-object v0, p0, Lfk;->d:Ljava/lang/Object;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lfk;->f:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lfk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh0;Lxz2;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i52;Lfs;Lads_mobile_sdk/p31;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lfk;->a:B

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lfk;->d:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, Lfk;->e:Ljava/lang/Object;

    .line 77
    iput-object p5, p0, Lfk;->f:Ljava/lang/Object;

    .line 78
    iput-object p6, p0, Lfk;->g:Ljava/lang/Object;

    .line 79
    iput p7, p0, Lfk;->b:I

    return-void
.end method

.method public constructor <init>(Lr03;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfk;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfk;->d:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfk;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lfk;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfk;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lfk;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lfk;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public B(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfk;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfk;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v2, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lb66;->s(C)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Lfk;->b:I

    .line 67
    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    :goto_1
    return v3
.end method

.method public C(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lfk;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    :try_start_0
    iput v3, p0, Lfk;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v1, p0, Lfk;->b:I

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lfk;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 38
    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1, v0}, Lfk;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v1, p0, Lfk;->b:I

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Lb66;->s(C)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lb66;->V(B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lfk;->b:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const-string v0, "EOF"

    .line 84
    .line 85
    :goto_3
    const-string v1, ", but had \'"

    .line 86
    .line 87
    const-string v4, "\' instead"

    .line 88
    .line 89
    const-string v5, "Expected "

    .line 90
    .line 91
    invoke-static {v5, p1, v1, v0, v4}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v3, v2, v0}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public a()Lads_mobile_sdk/ia1;
    .locals 7

    .line 214
    iget v1, p0, Lfk;->b:I

    if-ltz v1, :cond_0

    .line 215
    new-instance v0, Lads_mobile_sdk/ia1;

    .line 216
    iget-object v2, p0, Lfk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 217
    iget-object v3, p0, Lfk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 218
    iget-object v4, p0, Lfk;->e:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/g83;

    .line 219
    iget-object v5, p0, Lfk;->f:Ljava/lang/Object;

    check-cast v5, Lc90;

    .line 220
    iget-object p0, p0, Lfk;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 221
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ia1;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;Lads_mobile_sdk/g83;Lws0;Ljava/lang/String;)V

    return-object v0

    .line 222
    :cond_0
    const-string p0, "Invalid status code: "

    .line 223
    invoke-static {v1, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {p0}, Lci5;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Luf0;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/q52;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/q52;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/q52;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/q52;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q52;-><init>(Lfk;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q52;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/q52;->g:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v4, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-wide v5, v0, Lads_mobile_sdk/q52;->d:J

    .line 54
    .line 55
    iget-wide v9, v0, Lads_mobile_sdk/q52;->c:J

    .line 56
    .line 57
    iget-object p0, v0, Lads_mobile_sdk/q52;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lads_mobile_sdk/q52;->a:Lfk;

    .line 60
    .line 61
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-wide v10, v9

    .line 65
    move-object v9, v1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfk;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lfs;

    .line 74
    .line 75
    invoke-virtual {p1}, Lfs;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_4
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lads_mobile_sdk/p31;

    .line 85
    .line 86
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    iget-object v1, v1, Lads_mobile_sdk/p31;->a:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v6, 0x21

    .line 91
    .line 92
    if-lt v5, v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lx2;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v1, v6}, Lx2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lri3;->d(Landroid/content/pm/PackageInfo;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v6, 0x80

    .line 133
    .line 134
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    :goto_1
    int-to-long v5, v1

    .line 145
    :goto_2
    iget-object v1, p0, Lfk;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lads_mobile_sdk/i52;

    .line 148
    .line 149
    iput-object p0, v0, Lads_mobile_sdk/q52;->a:Lfk;

    .line 150
    .line 151
    iput-object p1, v0, Lads_mobile_sdk/q52;->b:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v5, v0, Lads_mobile_sdk/q52;->c:J

    .line 154
    .line 155
    iput-wide v5, v0, Lads_mobile_sdk/q52;->d:J

    .line 156
    .line 157
    iput v3, v0, Lads_mobile_sdk/q52;->g:I

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lads_mobile_sdk/i52;->v(Lwf0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v4, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v9, p0

    .line 167
    move-object p0, p1

    .line 168
    move-object p1, v1

    .line 169
    move-wide v10, v5

    .line 170
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    cmp-long p1, v5, v12

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p0, v9, Lfk;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Loh0;

    .line 183
    .line 184
    new-instance v4, Ln74;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    move-wide v6, v10

    .line 188
    invoke-direct/range {v4 .. v9}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    invoke-static {p0, v8, v4, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_9
    iget-object p1, v9, Lfk;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lads_mobile_sdk/i52;

    .line 199
    .line 200
    iput-object v8, v0, Lads_mobile_sdk/q52;->a:Lfk;

    .line 201
    .line 202
    iput-object v8, v0, Lads_mobile_sdk/q52;->b:Ljava/lang/String;

    .line 203
    .line 204
    iput v2, v0, Lads_mobile_sdk/q52;->g:I

    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/i52;->b(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v4, :cond_a

    .line 211
    .line 212
    :goto_4
    return-object v4

    .line 213
    :cond_a
    return-object p0
.end method

.method public a(Ljava/util/Map;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v3, Lbd3;

    invoke-direct {v3, v2, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {v0}, Lyr2;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 231
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 232
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    :goto_1
    iput-object v0, p0, Lfk;->d:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lfk;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lfk;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lfk;->b(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Lfk;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lfk;->q(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lfk;->q(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lfk;->q(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lfk;->q(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lfk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpd0;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lfk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lpd0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lpd0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lfk;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lpd0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lpd0;->b:Z

    .line 35
    .line 36
    iput-object v3, v2, Lpd0;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    iput-boolean v4, v2, Lpd0;->a:Z

    .line 39
    .line 40
    sget-object v3, Ln85;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v2, Lpd0;->b:Z

    .line 50
    .line 51
    iput-object v3, v2, Lpd0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v4, v2, Lpd0;->a:Z

    .line 60
    .line 61
    iput-object v3, v2, Lpd0;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    :cond_2
    iget-boolean v3, v2, Lpd0;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Lpd0;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lgk;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lxw3;->i(Landroid/graphics/drawable/Drawable;Lpd0;[I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Lfk;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lpd0;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lgk;->b:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Lxw3;->i(Landroid/graphics/drawable/Drawable;Lpd0;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lfk;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lpd0;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lgk;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Lxw3;->i(Landroid/graphics/drawable/Drawable;Lpd0;[I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->J:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget v0, p0, Lfk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lfk;->b:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lfk;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public f(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lfk;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public g()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lfk;->j(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lfk;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Luj4;->m0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lfk;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 49
    .line 50
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 51
    .line 52
    const-string v3, "\' instead"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v6, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v5, :cond_e

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 70
    .line 71
    if-ne v9, v10, :cond_d

    .line 72
    .line 73
    iget v3, p0, Lfk;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v9

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_b

    .line 83
    .line 84
    const-string v13, "Unexpected EOF"

    .line 85
    .line 86
    if-ne v5, v10, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lfk;->w(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 107
    .line 108
    if-ne v3, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1, v8}, Lfk;->b(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-ge v3, v11, :cond_4

    .line 116
    .line 117
    sget-object v11, Lu30;->a:[C

    .line 118
    .line 119
    aget-char v11, v11, v3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :goto_4
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0, v8}, Lfk;->w(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_5

    .line 133
    .line 134
    :goto_6
    move v8, v3

    .line 135
    move v11, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-static {p0, v13, v3, v6, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v6, v5}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 165
    .line 166
    invoke-static {p0, v0, v9, v6, v5}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Lfk;->w(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {p0, v13, v3, v6, v4}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-nez v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_8
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Lfk;->b:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_e
    add-int/lit8 v0, v5, 0x1

    .line 228
    .line 229
    iput v0, p0, Lfk;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public h()B
    .locals 5

    .line 1
    iget-object v0, p0, Lfk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lfk;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Lfk;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Lb66;->s(C)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lfk;->b:I

    .line 53
    .line 54
    return v3
.end method

.method public i(B)B
    .locals 5

    .line 1
    iget-object v0, p0, Lfk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfk;->h()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lb66;->V(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lfk;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 42
    .line 43
    :goto_2
    const-string v1, ", but had \'"

    .line 44
    .line 45
    const-string v3, "\' instead"

    .line 46
    .line 47
    const-string v4, "Expected "

    .line 48
    .line 49
    invoke-static {v4, p1, v1, v0, v3}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v2, v1, v0}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    return v1
.end method

.method public j(C)V
    .locals 6

    .line 1
    iget v0, p0, Lfk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lfk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lfk;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lfk;->C(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lfk;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfk;->C(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lfk;->C(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public k()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lfk;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lfk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 67
    .line 68
    if-eq v12, v15, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v7, 0x65

    .line 75
    .line 76
    const-string v5, "\' in numeric literal"

    .line 77
    .line 78
    const-string v6, "Unexpected symbol \'"

    .line 79
    .line 80
    if-eq v15, v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x45

    .line 83
    .line 84
    if-ne v15, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v20, v3

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    if-nez v13, :cond_2

    .line 92
    .line 93
    if-eq v12, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x22

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v7, 0x4

    .line 122
    invoke-static {v0, v1, v12, v2, v7}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :goto_3
    const-string v3, "Unexpected symbol \'-\' in numeric literal"

    .line 127
    .line 128
    const/16 v7, 0x2d

    .line 129
    .line 130
    if-ne v15, v7, :cond_6

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    if-eq v12, v1, :cond_5

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move/from16 v3, v20

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x22

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x4

    .line 149
    invoke-static {v0, v3, v12, v5, v7}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_6
    const/4 v7, 0x0

    .line 154
    const/16 v7, 0x2b

    .line 155
    .line 156
    if-ne v15, v7, :cond_8

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    if-eq v12, v1, :cond_7

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move/from16 v3, v20

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0x22

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-static {v0, v1, v12, v2, v7}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_8
    move/from16 v21, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v7, 0x2d

    .line 185
    .line 186
    if-ne v15, v7, :cond_a

    .line 187
    .line 188
    if-ne v12, v1, :cond_9

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move-object v6, v13

    .line 193
    move/from16 v3, v20

    .line 194
    .line 195
    move/from16 v13, v21

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x22

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    const/4 v7, 0x4

    .line 205
    invoke-static {v0, v3, v12, v13, v7}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v13

    .line 209
    :cond_a
    invoke-static {v15}, Lb66;->s(C)B

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    add-int/lit8 v3, v12, 0x1

    .line 216
    .line 217
    add-int/lit8 v7, v15, -0x30

    .line 218
    .line 219
    if-ltz v7, :cond_d

    .line 220
    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    if-ge v7, v13, :cond_d

    .line 224
    .line 225
    const-wide/16 v5, 0xa

    .line 226
    .line 227
    if-eqz v21, :cond_b

    .line 228
    .line 229
    mul-long/2addr v9, v5

    .line 230
    int-to-long v5, v7

    .line 231
    add-long/2addr v9, v5

    .line 232
    :goto_4
    move v12, v3

    .line 233
    move/from16 v3, v20

    .line 234
    .line 235
    move/from16 v13, v21

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v8, 0x22

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    mul-long v16, v16, v5

    .line 245
    .line 246
    int-to-long v5, v7

    .line 247
    sub-long v16, v16, v5

    .line 248
    .line 249
    cmp-long v5, v16, v18

    .line 250
    .line 251
    if-gtz v5, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/4 v3, 0x6

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v0, v8, v5, v7, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v7

    .line 261
    :cond_d
    const/4 v7, 0x0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-static {v0, v1, v12, v7, v2}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    throw v7

    .line 282
    :cond_e
    move/from16 v20, v3

    .line 283
    .line 284
    move/from16 v21, v13

    .line 285
    .line 286
    :cond_f
    if-eq v12, v1, :cond_10

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    const/4 v3, 0x0

    .line 291
    :goto_5
    if-eq v1, v12, :cond_11

    .line 292
    .line 293
    if-eqz v14, :cond_12

    .line 294
    .line 295
    add-int/lit8 v5, v12, -0x1

    .line 296
    .line 297
    if-eq v1, v5, :cond_11

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    const/4 v7, 0x0

    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_12
    :goto_6
    if-eqz v20, :cond_15

    .line 304
    .line 305
    if-eqz v3, :cond_14

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x22

    .line 312
    .line 313
    if-ne v1, v2, :cond_13

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v7, 0x4

    .line 322
    invoke-static {v0, v1, v12, v2, v7}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_14
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x6

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static {v0, v4, v5, v2, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_15
    :goto_7
    iput v12, v0, Lfk;->b:I

    .line 334
    .line 335
    move-wide/from16 v1, v16

    .line 336
    .line 337
    if-eqz v21, :cond_1a

    .line 338
    .line 339
    long-to-double v1, v1

    .line 340
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 341
    .line 342
    if-nez v11, :cond_16

    .line 343
    .line 344
    long-to-double v5, v9

    .line 345
    neg-double v5, v5

    .line 346
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    goto :goto_8

    .line 351
    :cond_16
    const/4 v5, 0x1

    .line 352
    if-ne v11, v5, :cond_19

    .line 353
    .line 354
    long-to-double v5, v9

    .line 355
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    :goto_8
    mul-double/2addr v1, v3

    .line 360
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 361
    .line 362
    cmpl-double v3, v1, v3

    .line 363
    .line 364
    if-gtz v3, :cond_18

    .line 365
    .line 366
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 367
    .line 368
    cmpg-double v3, v1, v3

    .line 369
    .line 370
    if-ltz v3, :cond_18

    .line 371
    .line 372
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    cmpg-double v3, v3, v1

    .line 377
    .line 378
    if-nez v3, :cond_17

    .line 379
    .line 380
    double-to-long v10, v1

    .line 381
    :goto_9
    const/4 v7, 0x0

    .line 382
    goto :goto_a

    .line 383
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "Can\'t convert "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, " to Long"

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v3, 0x6

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v0, v1, v5, v7, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v7

    .line 409
    :cond_18
    const/4 v3, 0x6

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v0, v8, v5, v7, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    throw v7

    .line 416
    :cond_19
    invoke-static {}, Lh;->b()V

    .line 417
    .line 418
    .line 419
    return-wide v18

    .line 420
    :cond_1a
    move-wide v10, v1

    .line 421
    goto :goto_9

    .line 422
    :goto_a
    if-eqz v14, :cond_1b

    .line 423
    .line 424
    return-wide v10

    .line 425
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 426
    .line 427
    cmp-long v1, v10, v1

    .line 428
    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    neg-long v0, v10

    .line 432
    return-wide v0

    .line 433
    :cond_1c
    const/4 v3, 0x6

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static {v0, v8, v5, v7, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    throw v7

    .line 439
    :goto_b
    const-string v1, "Expected numeric literal"

    .line 440
    .line 441
    const/4 v2, 0x4

    .line 442
    invoke-static {v0, v1, v12, v7, v2}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    throw v7

    .line 446
    :cond_1d
    move v3, v5

    .line 447
    move v5, v7

    .line 448
    move-object v7, v6

    .line 449
    invoke-static {v0, v4, v5, v7, v3}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    throw v7
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lfk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfk;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lfk;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lfk;->z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lb66;->s(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lfk;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lb66;->s(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lfk;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lfk;->w(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lfk;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lfk;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lfk;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v3, v1}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v3, v1}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lfk;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu82;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu82;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lm72;

    .line 22
    .line 23
    iget-boolean p0, p0, Lm72;->j:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p2}, Loo5;->c0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v2

    .line 38
    :goto_0
    new-instance v1, Ls72;

    .line 39
    .line 40
    invoke-static {p2, p1, v0, p3, p0}, Loo5;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v2}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public q(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lfk;->p(Lfk;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public r(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lhr3;->h:[I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, p1, v4, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, Lfk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, p1

    .line 25
    move v7, p2

    .line 26
    invoke-static/range {v2 .. v7}, Ln85;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lfk;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Lfk;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lgk;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Lfk;->b:I

    .line 51
    .line 52
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v4, p1, Lgk;->a:Lxw3;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lxw3;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    monitor-exit p1

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lfk;->y(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw p0

    .line 73
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, p0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {v1, p1}, Lmm0;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 p0, 0x2

    .line 107
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ll01;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public s(Luf0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/p52;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/p52;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/p52;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/p52;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/p52;

    .line 25
    .line 26
    check-cast v1, Lwf0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/p52;-><init>(Lfk;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/p52;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lads_mobile_sdk/p52;->o:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lads_mobile_sdk/p52;->l:Le85;

    .line 42
    .line 43
    iget-object v3, v2, Lads_mobile_sdk/p52;->k:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v6, v2, Lads_mobile_sdk/p52;->j:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v7, v2, Lads_mobile_sdk/p52;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v8, v2, Lads_mobile_sdk/p52;->h:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, v2, Lads_mobile_sdk/p52;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v10, v2, Lads_mobile_sdk/p52;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v2, Lads_mobile_sdk/p52;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v12, v2, Lads_mobile_sdk/p52;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v13, v2, Lads_mobile_sdk/p52;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v14, v2, Lads_mobile_sdk/p52;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v2, v2, Lads_mobile_sdk/p52;->a:Lfk;

    .line 64
    .line 65
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v14

    .line 69
    move-object v14, v7

    .line 70
    move-object v7, v15

    .line 71
    move-object v15, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v13

    .line 74
    move-object v13, v12

    .line 75
    move-object v12, v11

    .line 76
    move-object v11, v10

    .line 77
    move-object v10, v15

    .line 78
    move-object v15, v0

    .line 79
    move-object v0, v2

    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lfk;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lxz2;

    .line 98
    .line 99
    invoke-interface {v1}, Lxz2;->h()Lqz2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lxz2;->h()Lqz2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lqz2;->a:Lqz2;

    .line 121
    .line 122
    if-eq v6, v7, :cond_3

    .line 123
    .line 124
    move-object v10, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v10, v5

    .line 127
    :goto_1
    new-instance v14, Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lxz2;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v13, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lpz2;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lzr5;->a:[I

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aget v6, v7, v6

    .line 168
    .line 169
    if-eq v6, v4, :cond_6

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    if-eq v6, v7, :cond_5

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string v6, "6"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const-string v6, "3"

    .line 180
    .line 181
    :goto_3
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-interface {v1}, Lxz2;->b()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {v1}, Lxz2;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v1}, Lxz2;->d()Lrz2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-byte v3, v3, Lrz2;->a:B

    .line 208
    .line 209
    new-instance v6, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move-object v12, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v12, v5

    .line 217
    :goto_4
    invoke-interface {v1}, Lxz2;->d()Lrz2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Lxz2;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v7, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v7, v5

    .line 234
    :goto_5
    invoke-interface {v1}, Lor;->e()Le85;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v1}, Lxz2;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v1}, Lxz2;->g()Le5;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-byte v1, v1, Le5;->a:B

    .line 251
    .line 252
    new-instance v15, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, Lads_mobile_sdk/p52;->a:Lfk;

    .line 258
    .line 259
    iput-object v14, v2, Lads_mobile_sdk/p52;->b:Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v13, v2, Lads_mobile_sdk/p52;->c:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput-object v12, v2, Lads_mobile_sdk/p52;->d:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v11, v2, Lads_mobile_sdk/p52;->e:Ljava/lang/Boolean;

    .line 266
    .line 267
    iput-object v10, v2, Lads_mobile_sdk/p52;->f:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v9, v2, Lads_mobile_sdk/p52;->g:Ljava/lang/Boolean;

    .line 270
    .line 271
    iput-object v8, v2, Lads_mobile_sdk/p52;->h:Ljava/util/List;

    .line 272
    .line 273
    iput-object v7, v2, Lads_mobile_sdk/p52;->i:Ljava/lang/Boolean;

    .line 274
    .line 275
    iput-object v15, v2, Lads_mobile_sdk/p52;->j:Ljava/lang/Integer;

    .line 276
    .line 277
    iput-object v6, v2, Lads_mobile_sdk/p52;->k:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object v3, v2, Lads_mobile_sdk/p52;->l:Le85;

    .line 280
    .line 281
    iput v4, v2, Lads_mobile_sdk/p52;->o:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lfk;->a(Luf0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lph0;->a:Lph0;

    .line 288
    .line 289
    if-ne v1, v2, :cond_a

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_a
    move-object/from16 v16, v14

    .line 293
    .line 294
    move-object v14, v7

    .line 295
    move-object/from16 v7, v16

    .line 296
    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    move-object v9, v8

    .line 300
    move-object v8, v13

    .line 301
    move-object v13, v12

    .line 302
    move-object v12, v11

    .line 303
    move-object v11, v10

    .line 304
    move-object/from16 v10, v16

    .line 305
    .line 306
    move-object/from16 v16, v6

    .line 307
    .line 308
    move-object/from16 v17, v15

    .line 309
    .line 310
    move-object v15, v3

    .line 311
    :goto_6
    move-object/from16 v18, v1

    .line 312
    .line 313
    check-cast v18, Ljava/lang/Boolean;

    .line 314
    .line 315
    iget v0, v0, Lfk;->b:I

    .line 316
    .line 317
    new-instance v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-le v0, v4, :cond_b

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    move-object/from16 v19, v5

    .line 332
    .line 333
    :goto_7
    new-instance v6, Lads_mobile_sdk/n52;

    .line 334
    .line 335
    invoke-direct/range {v6 .. v19}, Lads_mobile_sdk/n52;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Le85;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lads_mobile_sdk/q11;

    .line 339
    .line 340
    invoke-direct {v0, v6}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lq03;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object v0, p0, Lfk;->g:Ljava/lang/Object;

    check-cast v0, Lan4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp03;

    if-nez v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    sget v1, Lr03;->e:I

    .line 346
    const-string v1, "android-app://androidx.navigation/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v1, p0, Lfk;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Lp03;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v0, p1}, Lp03;->b(Landroid/net/Uri;)I

    move-result v6

    .line 350
    new-instance v2, Lq03;

    .line 351
    iget-object p0, p0, Lfk;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr03;

    .line 352
    iget-boolean v5, v0, Lp03;->l:Z

    const/4 v7, 0x0

    .line 353
    invoke-direct/range {v2 .. v7}, Lq03;-><init>(Lr03;Landroid/os/Bundle;ZIZ)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfk;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lfk;->h()B

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lfk;->b:I

    .line 15
    .line 16
    iput-object v1, p0, Lfk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lfk;->v(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lfk;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfk;->h()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lfk;->v(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput v0, p0, Lfk;->b:I

    .line 45
    .line 46
    iput-object v1, p0, Lfk;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v0, p0, Lfk;->b:I

    .line 51
    .line 52
    iput-object v1, p0, Lfk;->e:Ljava/lang/Object;

    .line 53
    .line 54
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lfk;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()B
    .locals 5

    .line 1
    iget-object v0, p0, Lfk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lfk;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lfk;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lfk;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lb66;->s(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lfk;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public v(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk;->u()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfk;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lfk;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lfk;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public w(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public x(Lkv1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lkv1;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldn;->f0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lkv1;

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Lfk;->b:I

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0, v0}, Ldn;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lkv1;

    .line 25
    .line 26
    iget v2, p0, Lfk;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lfk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [F

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfk;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    iget v2, p0, Lfk;->b:I

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v0, v0}, Ldn;->O(III[B[B)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lfk;->b:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lfk;->b:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpd0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpd0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lpd0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lpd0;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lfk;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lfk;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z()I
    .locals 4

    .line 1
    iget v0, p0, Lfk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lfk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lfk;->b:I

    .line 41
    .line 42
    return v0
.end method
