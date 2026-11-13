.class public final Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lai2;

.field public final b:Loh0;

.field public final c:Lig;

.field public final d:Ltc;

.field public final e:Lhg;

.field public final f:Lfe3;

.field public final g:Lbe3;

.field public final h:Lbe3;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lai2;Loh0;Lig;Ltc;Lhg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsv3;->a:Lai2;

    .line 8
    .line 9
    iput-object p2, p0, Lsv3;->b:Loh0;

    .line 10
    .line 11
    iput-object p3, p0, Lsv3;->c:Lig;

    .line 12
    .line 13
    iput-object p4, p0, Lsv3;->d:Ltc;

    .line 14
    .line 15
    iput-object p5, p0, Lsv3;->e:Lhg;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsv3;->f:Lfe3;

    .line 23
    .line 24
    new-instance p1, Lbe3;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lbe3;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsv3;->g:Lbe3;

    .line 31
    .line 32
    new-instance p1, Lbe3;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbe3;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsv3;->h:Lbe3;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lsv3;->i:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lvh2;
    .locals 4

    .line 1
    iget-object v0, p0, Lsv3;->f:Lfe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lsv3;->a:Lai2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lai2;->j()Luh2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Luh2;->l:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lvh2;

    .line 36
    .line 37
    iget-object v3, v3, Lvh2;->k:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    check-cast v1, Lvh2;

    .line 47
    .line 48
    :cond_2
    return-object v1
.end method
