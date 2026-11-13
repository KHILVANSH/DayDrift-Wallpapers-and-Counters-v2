.class public final Liy4;
.super Lc94;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lcn2;

.field public final b:Lkq1;

.field public final c:Lo05;

.field public final d:Lgz4;

.field public final e:Z

.field public volatile f:Lfz4;


# direct methods
.method public constructor <init>(Lcn2;Lkq1;Lo05;Lgz4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc94;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy4;->a:Lcn2;

    .line 5
    .line 6
    iput-object p2, p0, Liy4;->b:Lkq1;

    .line 7
    .line 8
    iput-object p3, p0, Liy4;->c:Lo05;

    .line 9
    .line 10
    iput-object p4, p0, Liy4;->d:Lgz4;

    .line 11
    .line 12
    iput-boolean p5, p0, Liy4;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lz82;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Liy4;->f:Lfz4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liy4;->b:Lkq1;

    .line 6
    .line 7
    iget-object v1, p0, Liy4;->d:Lgz4;

    .line 8
    .line 9
    iget-object v2, p0, Liy4;->c:Lo05;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkq1;->e(Lgz4;Lo05;)Lfz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liy4;->f:Lfz4;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lfz4;->b(Lz82;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lj92;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liy4;->a:Lcn2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liy4;->f:Lfz4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liy4;->b:Lkq1;

    .line 10
    .line 11
    iget-object v1, p0, Liy4;->d:Lgz4;

    .line 12
    .line 13
    iget-object v2, p0, Liy4;->c:Lo05;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkq1;->e(Lgz4;Lo05;)Lfz4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Liy4;->f:Lfz4;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfz4;->c(Lj92;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Liy4;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lj92;->v()Lj92;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Liy4;->c:Lo05;

    .line 36
    .line 37
    iget-object p0, p0, Lo05;->b:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    check-cast p2, Ldn2;

    .line 40
    .line 41
    new-instance p0, Lx82;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-byte p2, p2, Ldn2;->a:B

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ("

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ")"

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Lx82;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lk05;->z:La82;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, La82;->e(Lv72;Lj92;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()Lfz4;
    .locals 3

    .line 1
    iget-object v0, p0, Liy4;->a:Lcn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Liy4;->f:Lfz4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Liy4;->b:Lkq1;

    .line 11
    .line 12
    iget-object v1, p0, Liy4;->d:Lgz4;

    .line 13
    .line 14
    iget-object v2, p0, Liy4;->c:Lo05;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lkq1;->e(Lgz4;Lo05;)Lfz4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Liy4;->f:Lfz4;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
