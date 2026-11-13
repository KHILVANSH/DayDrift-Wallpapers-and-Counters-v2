.class public abstract Le43;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lx54;

.field public final b:Lbl1;

.field public c:Lbu0;

.field public d:Z

.field public final e:Lo12;


# direct methods
.method public constructor <init>(Lx54;Lbl1;Lbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le43;->a:Lx54;

    .line 5
    .line 6
    iput-object p2, p0, Le43;->b:Lbl1;

    .line 7
    .line 8
    iput-object p3, p0, Le43;->c:Lbu0;

    .line 9
    .line 10
    new-instance p1, Lo12;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lo12;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le43;->e:Lo12;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lgj3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgj3;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnj3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnj3;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lbl1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld43;

    .line 7
    .line 8
    iget v1, v0, Ld43;->v:I

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
    iput v1, v0, Ld43;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld43;-><init>(Le43;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld43;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld43;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Le43;->d:Z

    .line 49
    .line 50
    new-instance p2, Lbv1;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {p2, p0, p1, v2, v1}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Ld43;->v:I

    .line 57
    .line 58
    new-instance p1, Lhl4;

    .line 59
    .line 60
    invoke-interface {v0}, Luf0;->getContext()Lfh0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Ln44;-><init>(Luf0;Lfh0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, p1, p2}, Lk47;->G(Ln44;ZLjava/lang/Object;Lbl1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lph0;->a:Lph0;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Le43;->d:Z

    .line 78
    .line 79
    sget-object p0, Lo25;->a:Lo25;

    .line 80
    .line 81
    return-object p0
.end method
