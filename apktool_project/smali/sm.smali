.class public final Lsm;
.super Ljava/util/AbstractSet;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lsm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lsm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast v3, Lfg6;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lfg6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast v3, Lq76;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lq76;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    check-cast v3, Lwe4;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Lwe4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lfg6;

    .line 10
    .line 11
    new-instance p0, Lve4;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v2, v0}, Lve4;-><init>(Ljava/util/AbstractMap;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast v2, Lq76;

    .line 19
    .line 20
    new-instance p0, Lve4;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v2, v0}, Lve4;-><init>(Ljava/util/AbstractMap;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance v0, Lc36;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lc36;-><init>(Ljava/util/AbstractSet;B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v2, Lwe4;

    .line 34
    .line 35
    new-instance p0, Lve4;

    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lve4;-><init>(Ljava/util/AbstractMap;B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance p0, Lvm;

    .line 42
    .line 43
    check-cast v2, Lxm;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lvm;-><init>(Lxm;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfg6;

    .line 9
    .line 10
    iget p0, p0, Lfg6;->b:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lq76;

    .line 14
    .line 15
    iget p0, p0, Lq76;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    check-cast p0, Le36;

    .line 19
    .line 20
    iget p0, p0, Le36;->e:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    check-cast p0, Lwe4;

    .line 24
    .line 25
    iget p0, p0, Lwe4;->b:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    check-cast p0, Lxm;

    .line 29
    .line 30
    iget p0, p0, Luc4;->c:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
