.class public final Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll03;

.field public final c:Lh03;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lkq;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly03;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ll03;

    .line 10
    .line 11
    new-instance v1, Lcl;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcl;-><init>(Ly03;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ll03;-><init>(Ly03;Lcl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly03;->b:Ll03;

    .line 22
    .line 23
    new-instance v0, Lh03;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lh03;-><init>(Landroid/content/Context;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly03;->c:Lh03;

    .line 30
    .line 31
    new-instance v0, Ldf2;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ldf2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lq84;->T(Ljava/lang/Object;Lnk1;)Lo84;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lo84;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    instance-of v1, v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    iput-object v0, p0, Ly03;->d:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance p1, Lkq;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lkq;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ly03;->f:Lkq;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Ly03;->g:Z

    .line 79
    .line 80
    iget-object p1, p0, Ly03;->b:Ll03;

    .line 81
    .line 82
    iget-object p1, p1, Ll03;->s:Lc23;

    .line 83
    .line 84
    new-instance v0, Lx03;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lx03;-><init>(Lc23;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lc23;->a(Lb23;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ly03;->b:Ll03;

    .line 93
    .line 94
    iget-object p1, p1, Ll03;->s:Lc23;

    .line 95
    .line 96
    new-instance v0, Lg4;

    .line 97
    .line 98
    iget-object p0, p0, Ly03;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lg4;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lc23;->a(Lb23;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly03;->b:Ll03;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ll03;->m(Ljava/lang/Object;Ll13;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Ly03;->b:Ll03;

    .line 2
    .line 3
    iget-object v0, p0, Ll03;->f:Lqm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll03;->h()Lr03;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lr03;->b:Lfk;

    .line 20
    .line 21
    iget v0, v0, Lfk;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Ll03;->n(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ll03;->b()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
