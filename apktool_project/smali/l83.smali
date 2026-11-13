.class public final Ll83;
.super Lv85;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lf90;

.field public final c:Lsi4;

.field public final d:Lyr3;

.field public final e:Ldy;

.field public final f:Ld30;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv85;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll83;->b:Lf90;

    .line 5
    .line 6
    new-instance p1, Lk83;

    .line 7
    .line 8
    sget-object v0, Lw73;->e:Lf71;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lk83;-><init>(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll83;->c:Lsi4;

    .line 19
    .line 20
    invoke-static {p1}, Lvy3;->o(Lsi4;)Lyr3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll83;->d:Lyr3;

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v1, v0}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll83;->e:Ldy;

    .line 34
    .line 35
    new-instance v0, Ld30;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ld30;-><init>(Lc30;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll83;->f:Ld30;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final e(Lf83;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll83;->c:Lsi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk83;

    .line 8
    .line 9
    iget-boolean v1, v1, Lk83;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lk83;

    .line 20
    .line 21
    iget-object v2, v2, Lk83;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lk83;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v4}, Lk83;-><init>(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lis2;->G(Lv85;)Lp50;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltd;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v3, v2}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v3, v3, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 51
    .line 52
    .line 53
    return-void
.end method
