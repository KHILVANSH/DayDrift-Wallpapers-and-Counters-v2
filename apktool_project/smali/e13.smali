.class public final synthetic Le13;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Lm64;

.field public final synthetic b:Lc03;

.field public final synthetic c:Z

.field public final synthetic d:Lo24;

.field public final synthetic e:Lpi4;


# direct methods
.method public synthetic constructor <init>(Lm64;Lc03;ZLp24;Lpi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le13;->a:Lm64;

    .line 5
    .line 6
    iput-object p2, p0, Le13;->b:Lc03;

    .line 7
    .line 8
    iput-boolean p3, p0, Le13;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le13;->d:Lo24;

    .line 11
    .line 12
    iput-object p5, p0, Le13;->e:Lpi4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lph;

    .line 2
    .line 3
    check-cast p2, Lc03;

    .line 4
    .line 5
    check-cast p3, Lzl1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Le13;->a:Lm64;

    .line 13
    .line 14
    iget-object p4, p4, Lm64;->c:Lfe3;

    .line 15
    .line 16
    invoke-virtual {p4}, Lfe3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Le13;->b:Lc03;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-boolean v0, p0, Le13;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p4, p0, Le13;->e:Lpi4;

    .line 34
    .line 35
    invoke-interface {p4}, Lpi4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lc03;

    .line 61
    .line 62
    invoke-static {p2, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    move-object p2, v0

    .line 71
    check-cast p2, Lc03;

    .line 72
    .line 73
    :cond_3
    :goto_1
    const/4 p4, 0x0

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const p0, 0x33ff2b67

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lzl1;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lzl1;->p(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const v0, -0x48a53026

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lzl1;->X(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhc;

    .line 93
    .line 94
    const/16 v1, 0x1d

    .line 95
    .line 96
    invoke-direct {v0, p2, p1, v1}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const p1, -0x43d52dcf

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, p3}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0x180

    .line 107
    .line 108
    iget-object p0, p0, Le13;->d:Lo24;

    .line 109
    .line 110
    invoke-static {p2, p0, p1, p3, v0}, Lgw;->e(Lc03;Lo24;Lka0;Lzl1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p4}, Lzl1;->p(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 117
    .line 118
    return-object p0
.end method
