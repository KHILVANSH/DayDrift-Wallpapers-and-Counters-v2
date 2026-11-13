.class public final Lz36;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:La36;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv56;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La46;->f:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p0, Lz36;->b:Ljava/util/Set;

    .line 9
    .line 10
    sget-object p1, La46;->g:La36;

    .line 11
    .line 12
    iput-object p1, p0, Lz36;->c:La36;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(Ln47;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln47;->d()Le95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm26;->a:Ld26;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le95;->k(Ld26;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Ln47;->d:La26;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La26;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 56
    .line 57
    iget-object v2, p0, Lz36;->c:La36;

    .line 58
    .line 59
    invoke-static {v0}, Lj95;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lz36;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, p0, v2}, La46;->Y(Ln47;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;La36;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
