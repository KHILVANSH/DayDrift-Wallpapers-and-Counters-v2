.class public final Lqg3;
.super La2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public final b:Lkg3;


# direct methods
.method public synthetic constructor <init>(Lkg3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqg3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg3;->b:Lkg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lqg3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqg3;->b:Lkg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lkg3;->b:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lkg3;->b:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lqg3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqg3;->b:Lkg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkg3;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lkg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lkg3;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    :goto_1
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqg3;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lqg3;->b:Lkg3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrg3;

    .line 12
    .line 13
    iget-object p0, p0, Lkg3;->a:Lky4;

    .line 14
    .line 15
    new-array v3, v1, [Lly4;

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lmy4;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lmy4;-><init>(B)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0, p0, v3}, Llg3;-><init>(Lky4;[Lly4;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lrg3;

    .line 35
    .line 36
    iget-object p0, p0, Lkg3;->a:Lky4;

    .line 37
    .line 38
    new-array v3, v1, [Lly4;

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    new-instance v5, Lmy4;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lmy4;-><init>(B)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, p0, v3}, Llg3;-><init>(Lky4;[Lly4;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
