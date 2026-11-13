.class public final Lads_mobile_sdk/dt0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lso5;
.implements Lfz5;


# instance fields
.field public final a:Lfs;

.field public final b:Lads_mobile_sdk/it0;

.field public final c:Lads_mobile_sdk/l2;

.field public final d:Loh0;

.field public e:Z


# direct methods
.method public constructor <init>(Lfs;Lads_mobile_sdk/it0;Lads_mobile_sdk/l2;Loh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/dt0;->a:Lfs;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/dt0;->b:Lads_mobile_sdk/it0;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/dt0;->c:Lads_mobile_sdk/l2;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/dt0;->d:Loh0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lyx3;Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/dt0;->b:Lads_mobile_sdk/it0;

    .line 2
    .line 3
    const-string v0, "generateEventId"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lads_mobile_sdk/it0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v3, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :goto_0
    sget-object p2, Lo25;->a:Lo25;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/dt0;->a:Lfs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfs;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object p2

    .line 33
    :cond_2
    new-instance v1, Lbd3;

    .line 34
    .line 35
    const-string v2, "_ai"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lyx3;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lbd3;

    .line 45
    .line 46
    const-string v5, "reward_type"

    .line 47
    .line 48
    invoke-direct {v2, v5, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lyx3;->getAmount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbd3;

    .line 61
    .line 62
    const-string v5, "reward_value"

    .line 63
    .line 64
    invoke-direct {p1, v5, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2, p1}, [Lbd3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lads_mobile_sdk/dt0;->c:Lads_mobile_sdk/l2;

    .line 76
    .line 77
    iget-object v2, v0, Lads_mobile_sdk/l2;->q:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "_ar"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lads_mobile_sdk/d3;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Luf0;B)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    iget-object p1, v1, Lads_mobile_sdk/dt0;->d:Loh0;

    .line 93
    .line 94
    invoke-static {p1, v4, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final b(ZLuf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/dt0;->a:Lfs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfs;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lo25;->a:Lo25;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lads_mobile_sdk/gf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, p2, v2}, Lads_mobile_sdk/gf;-><init>(ZLads_mobile_sdk/dt0;Ljava/lang/String;Luf0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iget-object p0, p0, Lads_mobile_sdk/dt0;->d:Loh0;

    .line 20
    .line 21
    invoke-static {p0, v2, v1, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
