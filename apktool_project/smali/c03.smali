.class public final Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqk2;
.implements Ld95;
.implements Lir1;
.implements Ld34;


# instance fields
.field public final a:Lh03;

.field public b:Lr03;

.field public final c:Landroid/os/Bundle;

.field public d:Ljk2;

.field public final e:Lc95;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lvp3;

.field public i:Z

.field public final j:Lan4;

.field public final k:Ltk2;

.field public l:Ljk2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh03;Lr03;Landroid/os/Bundle;Ljk2;Lc95;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc03;->a:Lh03;

    .line 5
    .line 6
    iput-object p2, p0, Lc03;->b:Lr03;

    .line 7
    .line 8
    iput-object p3, p0, Lc03;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lc03;->d:Ljk2;

    .line 11
    .line 12
    iput-object p5, p0, Lc03;->e:Lc95;

    .line 13
    .line 14
    iput-object p6, p0, Lc03;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lc03;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lc34;

    .line 19
    .line 20
    new-instance p2, Lye2;

    .line 21
    .line 22
    const/16 p3, 0x16

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lc34;-><init>(Ld34;Lye2;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lvp3;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lvp3;-><init>(Lc34;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lc03;->h:Lvp3;

    .line 36
    .line 37
    new-instance p1, Lqy0;

    .line 38
    .line 39
    const/16 p2, 0x19

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lqy0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lan4;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lc03;->j:Lan4;

    .line 50
    .line 51
    new-instance p1, Ltk2;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Ltk2;-><init>(Lqk2;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc03;->k:Ltk2;

    .line 58
    .line 59
    new-instance p1, Lqy0;

    .line 60
    .line 61
    const/16 p2, 0x1a

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lqy0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lan4;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljk2;->b:Ljk2;

    .line 72
    .line 73
    iput-object p1, p0, Lc03;->l:Ljk2;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lc03;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lbd3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lbd3;

    .line 15
    .line 16
    invoke-static {v0}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc03;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc03;->h:Lvp3;

    .line 6
    .line 7
    iget-object v1, v0, Lvp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc34;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc34;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lc03;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lc03;->e:Lc95;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lky;->m(Ld34;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lc03;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvp3;->C(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lc03;->d:Ljk2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lc03;->l:Ljk2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "setCurrentState"

    .line 42
    .line 43
    iget-object v3, p0, Lc03;->k:Ltk2;

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lc03;->d:Ljk2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ltk2;->t0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ltk2;->v0(Ljk2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lc03;->l:Ljk2;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ltk2;->t0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ltk2;->v0(Ljk2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()La95;
    .locals 0

    .line 1
    iget-object p0, p0, Lc03;->j:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf34;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lzj0;
    .locals 4

    .line 1
    new-instance v0, Ljx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lky;->t:Len3;

    .line 8
    .line 9
    iget-object v2, v0, Lzj0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lky;->u:Lrl3;

    .line 15
    .line 16
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc03;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lky;->v:Lcn3;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iget-object p0, p0, Lc03;->a:Lh03;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lh03;->b:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, v1

    .line 45
    :goto_0
    instance-of v3, p0, Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast p0, Landroid/app/Application;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v1

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object p0, Lz85;->d:Len3;

    .line 59
    .line 60
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lc03;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lc03;

    .line 10
    .line 11
    iget-object v1, p1, Lc03;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v2, p0, Lc03;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v1}, Lmy;->v(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lc03;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lc03;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lc03;->b:Lr03;

    .line 45
    .line 46
    iget-object v3, p1, Lc03;->b:Lr03;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lc03;->k:Ltk2;

    .line 55
    .line 56
    iget-object v3, p1, Lc03;->k:Ltk2;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lc03;->h:Lvp3;

    .line 65
    .line 66
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ler2;

    .line 69
    .line 70
    iget-object p1, p1, Lc03;->h:Lvp3;

    .line 71
    .line 72
    iget-object p1, p1, Lvp3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ler2;

    .line 75
    .line 76
    if-eq p0, p1, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    :goto_1
    return v0
.end method

.method public final f()Lc95;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc03;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lc03;->k:Ltk2;

    .line 7
    .line 8
    iget-object v0, v0, Ltk2;->D:Ljk2;

    .line 9
    .line 10
    sget-object v2, Ljk2;->a:Ljk2;

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lc03;->e:Lc95;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj33;

    .line 21
    .line 22
    iget-object v0, v0, Lj33;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lan4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg95;

    .line 31
    .line 32
    iget-object v0, v0, Lg95;->b:Lny2;

    .line 33
    .line 34
    iget-object p0, p0, Lc03;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lf95;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lf95;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Lf95;

    .line 51
    .line 52
    iget-object p0, v1, Lf95;->b:Lc95;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 56
    .line 57
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 62
    .line 63
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 68
    .line 69
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final g()Ler2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc03;->h:Lvp3;

    .line 2
    .line 3
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ler2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lbd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc03;->k:Ltk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc03;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc03;->b:Lr03;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr03;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lc03;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, Lmy;->w(Landroid/os/Bundle;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lc03;->k:Ltk2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lc03;->h:Lvp3;

    .line 39
    .line 40
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ler2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ll40;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc03;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " destination="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lc03;->b:Lr03;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
