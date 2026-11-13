.class public final Lzs2;
.super Loo5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loo5;"
    }
.end annotation


# instance fields
.field private final m:I
    .annotation runtime Lh94;
        value = "Code"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "Message"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "Domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lzs2;->m:I

    .line 8
    .line 9
    iput-object p1, p0, Lzs2;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzs2;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzs2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzs2;

    .line 12
    .line 13
    iget v1, p0, Lzs2;->m:I

    .line 14
    .line 15
    iget v3, p1, Lzs2;->m:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lzs2;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lzs2;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lzs2;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lzs2;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lzs2;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzs2;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lzs2;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final r0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lzs2;->m:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v1, Lga1;->c:Lga1;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lkq1;->i:Lqj1;

    .line 19
    .line 20
    sget v7, Lkq1;->k:I

    .line 21
    .line 22
    sget v8, Lkq1;->l:I

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lqj1;->e:Lqj1;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    add-int/2addr v10, v9

    .line 45
    add-int/lit8 v10, v10, 0x3

    .line 46
    .line 47
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    sget-boolean v9, Lzh4;->a:Z

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    new-instance v0, Lkq1;

    .line 71
    .line 72
    move-object v10, v3

    .line 73
    new-instance v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct/range {v0 .. v9}, Lkq1;-><init>(Lga1;ILjava/util/Map;ZLqj1;Ljava/util/List;IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lkq1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
