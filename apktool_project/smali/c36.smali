.class public final Lc36;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Ljava/util/AbstractSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc36;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc36;->c:Ljava/util/AbstractSet;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc36;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lc36;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lc36;->c:Ljava/util/AbstractSet;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lc36;->b:I

    .line 11
    .line 12
    check-cast v3, Lh46;

    .line 13
    .line 14
    invoke-virtual {v3}, Lh46;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3}, Lh46;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    if-ge p0, v0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    check-cast v3, Lsm;

    .line 28
    .line 29
    iget-object v0, v3, Lsm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Le36;

    .line 32
    .line 33
    iget p0, p0, Lc36;->b:I

    .line 34
    .line 35
    iget v0, v0, Le36;->e:I

    .line 36
    .line 37
    if-ge p0, v0, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc36;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc36;->c:Ljava/util/AbstractSet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lc36;->b:I

    .line 9
    .line 10
    check-cast v1, Lh46;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh46;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lh46;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lh46;->b:Li46;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh46;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object v2, v2, Li46;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    iput v0, p0, Lc36;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lp04;->o()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Lc36;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v2, p0, Lc36;->b:I

    .line 49
    .line 50
    check-cast v1, Lsm;

    .line 51
    .line 52
    iget-object p0, v1, Lsm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Le36;

    .line 55
    .line 56
    iget-object v1, p0, Le36;->d:[I

    .line 57
    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Le36;->d(I)Ld26;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lc36;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
