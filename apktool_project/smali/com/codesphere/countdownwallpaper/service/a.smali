.class public final Lcom/codesphere/countdownwallpaper/service/a;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:Z

.field public final synthetic u:Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;

.field public final synthetic v:Lcom/codesphere/countdownwallpaper/service/b;


# direct methods
.method public constructor <init>(Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;Lcom/codesphere/countdownwallpaper/service/b;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/codesphere/countdownwallpaper/service/a;->u:Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/codesphere/countdownwallpaper/service/a;->v:Lcom/codesphere/countdownwallpaper/service/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    new-instance p2, Lcom/codesphere/countdownwallpaper/service/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/a;->u:Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/service/a;->v:Lcom/codesphere/countdownwallpaper/service/b;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lcom/codesphere/countdownwallpaper/service/a;-><init>(Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;Lcom/codesphere/countdownwallpaper/service/b;Luf0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
    invoke-virtual {p0, p2, p1}, Lcom/codesphere/countdownwallpaper/service/a;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/codesphere/countdownwallpaper/service/a;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/service/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/codesphere/countdownwallpaper/service/a;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/codesphere/countdownwallpaper/service/a;->u:Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService$a;

    .line 23
    .line 24
    check-cast p1, Ldm0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldm0;->b()Las2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Las2;->a()Lzi0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Ldm0;->j:Lkq3;

    .line 35
    .line 36
    invoke-interface {p1}, Llq3;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lra4;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lra4;->b:Llf1;

    .line 46
    .line 47
    new-instance v3, Lkj0;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v3, v4, v1, v5}, Lkj0;-><init>(ILuf0;B)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lqg1;

    .line 55
    .line 56
    invoke-direct {v6, v0, p1, v3, v5}, Lqg1;-><init>(Llf1;Ljava/lang/Object;Lxk1;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lmc6;->z(Llf1;)Llf1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Llj0;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, Llj0;-><init>(ILuf0;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Luf1;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0, v2}, Luf1;-><init>(Llf1;Lcl1;B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lsd;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/codesphere/countdownwallpaper/service/a;->v:Lcom/codesphere/countdownwallpaper/service/b;

    .line 76
    .line 77
    invoke-direct {p1, v0, v2}, Lsd;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/codesphere/countdownwallpaper/service/a;->t:Z

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0}, Luf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lph0;->a:Lph0;

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 92
    .line 93
    return-object p0
.end method
