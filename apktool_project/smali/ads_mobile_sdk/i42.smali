.class public final Lads_mobile_sdk/i42;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lsz2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/g42;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final j:Z

.field public final l:Landroid/view/View;

.field public final n:Landroid/os/Bundle;

.field public final p:Z


# direct methods
.method public constructor <init>(Lsz2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/i42;->a:Lsz2;

    .line 5
    .line 6
    iget-object v0, p1, Lsz2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/i42;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lsz2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p1, v3}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Lub1;

    .line 41
    .line 42
    new-instance v6, Lads_mobile_sdk/g42;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v6, v5, v7}, Lads_mobile_sdk/g42;-><init>(Lub1;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    :cond_1
    iput-object v2, p0, Lads_mobile_sdk/i42;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/i42;->a:Lsz2;

    .line 56
    .line 57
    iget-object v2, p1, Lsz2;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lads_mobile_sdk/i42;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lsz2;->d:Lub1;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lads_mobile_sdk/g42;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/g42;-><init>(Lub1;B)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v1, p0, Lads_mobile_sdk/i42;->e:Lads_mobile_sdk/g42;

    .line 71
    .line 72
    iget-object p1, p0, Lads_mobile_sdk/i42;->a:Lsz2;

    .line 73
    .line 74
    iget-object v0, p1, Lsz2;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lads_mobile_sdk/i42;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lsz2;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lads_mobile_sdk/i42;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, p1, Lsz2;->g:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lads_mobile_sdk/i42;->j:Z

    .line 85
    .line 86
    iget-object v0, p1, Lsz2;->h:Landroid/view/View;

    .line 87
    .line 88
    iput-object v0, p0, Lads_mobile_sdk/i42;->l:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p1, Lsz2;->i:Landroid/os/Bundle;

    .line 91
    .line 92
    iput-object v0, p0, Lads_mobile_sdk/i42;->n:Landroid/os/Bundle;

    .line 93
    .line 94
    iget-boolean p1, p1, Lsz2;->j:Z

    .line 95
    .line 96
    iput-boolean p1, p0, Lads_mobile_sdk/i42;->p:Z

    .line 97
    .line 98
    return-void
.end method
