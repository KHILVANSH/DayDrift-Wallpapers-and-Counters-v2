.class public abstract Lads_mobile_sdk/v01$a;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lads_mobile_sdk/v01<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lads_mobile_sdk/v01$a<",
        "TMessageT;TBuilderT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Lads_mobile_sdk/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageT;"
        }
    .end annotation
.end field

.field protected b:Lads_mobile_sdk/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/v01$a;->a:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/v01;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/v01;->t()Lads_mobile_sdk/v01;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static a(Ljava/lang/Iterable;Lel5;)V
    .locals 5

    .line 1
    sget-object v0, Lads_mobile_sdk/dk1;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lml5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lads_mobile_sdk/sy2;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lads_mobile_sdk/sy2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lads_mobile_sdk/sy2;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {v1, v2}, Lads_mobile_sdk/sy2;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    instance-of v1, p0, Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v3, v1, :cond_6

    .line 79
    .line 80
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p1, v0}, Lads_mobile_sdk/v01$a;->b(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p1, v0}, Lads_mobile_sdk/v01$a;->b(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_6
    return-void
.end method

.method public static b(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const-string v1, "Element at index "

    .line 7
    .line 8
    const-string v2, " is null."

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-lt v1, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lads_mobile_sdk/v01$a;->a:Lads_mobile_sdk/v01;

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lads_mobile_sdk/v01;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 126
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 127
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    move-result-object v0

    .line 129
    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lads_mobile_sdk/v01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    invoke-virtual {v0}, Lads_mobile_sdk/v01;->p()Z

    move-result v0

    .line 35
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lads_mobile_sdk/v01;->q$1()V

    .line 36
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 37
    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/v01;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 38
    :cond_1
    new-instance p0, Lads_mobile_sdk/s14;

    invoke-direct {p0}, Lads_mobile_sdk/s14;-><init>()V

    .line 39
    throw p0
.end method

.method public final clone()Lads_mobile_sdk/v01$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/v01$d;->e:Lads_mobile_sdk/v01$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->a:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lads_mobile_sdk/v01$a;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 13
    .line 14
    invoke-virtual {v1}, Lads_mobile_sdk/v01;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lads_mobile_sdk/v01;->q$1()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 27
    .line 28
    :goto_0
    iput-object v2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->clone()Lads_mobile_sdk/v01$a;

    move-result-object p0

    return-object p0
.end method

.method public final d$4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/v01$a;->a:Lads_mobile_sdk/v01;

    .line 10
    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->t()Lads_mobile_sdk/v01;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 16
    .line 17
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0, v1}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
