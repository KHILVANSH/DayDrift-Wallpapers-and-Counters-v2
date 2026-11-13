.class public final Len2;
.super Loo5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loo5;"
    }
.end annotation


# instance fields
.field private final m:Ldn2;
    .annotation runtime Lh94;
        value = "Code"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "Message"
    .end annotation
.end field

.field private final o:Lix3;
    .annotation runtime Lh94;
        value = "Response Info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn2;Ljava/lang/String;Lix3;)V
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
    iput-object p1, p0, Len2;->m:Ldn2;

    .line 8
    .line 9
    iput-object p2, p0, Len2;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Len2;->o:Lix3;

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
    instance-of v1, p1, Len2;

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
    check-cast p1, Len2;

    .line 12
    .line 13
    iget-object v1, p0, Len2;->m:Ldn2;

    .line 14
    .line 15
    iget-object v3, p1, Len2;->m:Ldn2;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Len2;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Len2;->n:Ljava/lang/String;

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
    iget-object p0, p0, Len2;->o:Lix3;

    .line 32
    .line 33
    iget-object p1, p1, Len2;->o:Lix3;

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
    iget-object v0, p0, Len2;->m:Ldn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Len2;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Len2;->o:Lix3;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lix3;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final r0()Ldn2;
    .locals 0

    .line 1
    iget-object p0, p0, Len2;->m:Ldn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

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
    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcn2;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lo05;

    .line 43
    .line 44
    const-class v9, Ldn2;

    .line 45
    .line 46
    invoke-direct {v6, v9}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v6, Lo05;->b:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    iget-object v10, v6, Lo05;->a:Ljava/lang/Class;

    .line 52
    .line 53
    move-object v11, v4

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v9, v10, :cond_0

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_0
    new-instance v10, Lhy4;

    .line 61
    .line 62
    invoke-direct {v10, v5, v6, v9}, Lhy4;-><init>(Lcn2;Lo05;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v5, Lqj1;->e:Lqj1;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v10, v9

    .line 84
    add-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    sget-boolean v9, Lzh4;->a:Z

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    new-instance v0, Lkq1;

    .line 110
    .line 111
    move-object v10, v3

    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct/range {v0 .. v9}, Lkq1;-><init>(Lga1;ILjava/util/Map;ZLqj1;Ljava/util/List;IILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lkq1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
