.class public final Ltj2;
.super Lee6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:Lup3;


# direct methods
.method public constructor <init>(Lup3;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lup3;->d:Lz92;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltj2;->l:Lup3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G()Ltz;
    .locals 2

    .line 1
    iget-object p0, p0, Ltj2;->l:Lup3;

    .line 2
    .line 3
    iget-object v0, p0, Lup3;->e:Lza3;

    .line 4
    .line 5
    iget-object p0, p0, Lup3;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lza3;->e:Lza3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v1, Lza3;->c:Lza3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lab3;->b(I)Ltz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v1, Lza3;->d:Lza3;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lza3;->f:Lza3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "Unknown output prefix type"

    .line 58
    .line 59
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lab3;->a(I)Ltz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj2;->l:Lup3;

    .line 2
    .line 3
    iget-object p0, p0, Lup3;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u()Ltd3;
    .locals 2

    .line 1
    new-instance v0, Lsj2;

    .line 2
    .line 3
    iget-object p0, p0, Ltj2;->l:Lup3;

    .line 4
    .line 5
    iget-object v1, p0, Lup3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lup3;->e:Lza3;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lsj2;-><init>(Ljava/lang/String;Lza3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
