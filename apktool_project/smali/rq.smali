.class public final Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrq;->a:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lrq;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 108
    iput p2, p0, Lrq;->b:I

    .line 109
    new-instance p2, Landroid/view/GestureDetector;

    .line 110
    new-instance v0, Lq02;

    invoke-direct {v0, p0}, Lq02;-><init>(Lrq;)V

    .line 111
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lrq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v0, 0x2

    iput-byte v0, p0, Lrq;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 84
    new-array v1, v0, [J

    iput-object v1, p0, Lrq;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 86
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 89
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "null element found in "

    invoke-static {v2, p0}, Loj2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 91
    :cond_1
    iput-object v2, p0, Lrq;->e:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lrq;->c:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lrq;->b:I

    return-void
.end method

.method public constructor <init>(Lge;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrq;->a:B

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrq;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lrq;->b:I

    .line 105
    iput-object p1, p0, Lrq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh4;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lrq;->a:B

    .line 94
    sget-object v1, Lw30;->w:Lw30;

    .line 95
    iput-byte v0, p0, Lrq;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lrq;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lrq;->c:Z

    .line 99
    iput-object v1, p0, Lrq;->d:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 100
    iput p1, p0, Lrq;->b:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrq;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lrq;->b:I

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    array-length p1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length p1, p2

    .line 29
    :goto_0
    if-ge v0, p1, :cond_0

    .line 30
    .line 31
    aget-object v3, p2, v0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lp60;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt p0, v1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p1, "View type count is set to 1, but the collection contains "

    .line 65
    .line 66
    const-string p2, " different layout ids"

    .line 67
    .line 68
    invoke-static {p1, p0, p2}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    .line 77
    .line 78
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public static a(C)Lrq;
    .locals 3

    .line 1
    new-instance v0, Lv30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv30;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrq;

    .line 7
    .line 8
    new-instance v1, Lc95;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lrq;-><init>(Lrh4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "BackStackEntry{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lrq;->b:I

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " #"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lrq;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p0, "}"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
