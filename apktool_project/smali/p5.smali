.class public final Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const-string v2, "320x50_mb"

    .line 6
    .line 7
    const/16 v3, 0x140

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp5;

    .line 13
    .line 14
    const/16 v1, 0x1d4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v4, 0x3c

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp5;

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp5;

    .line 30
    .line 31
    const/16 v1, 0x2d8

    .line 32
    .line 33
    const/16 v3, 0x5a

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp5;

    .line 39
    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    const/16 v3, 0xfa

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp5;

    .line 48
    .line 49
    const/4 v1, -0x4

    .line 50
    const-string v2, "fluid"

    .line 51
    .line 52
    const/4 v3, -0x3

    .line 53
    invoke-direct {v0, v3, v2, v1}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp5;

    .line 57
    .line 58
    const-string v1, "search_v2"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v3, v1, v2}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp5;

    .line 65
    .line 66
    const-string v1, "invalid"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v2}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp5;

    .line 72
    .line 73
    const/16 v1, 0x258

    .line 74
    .line 75
    const-string v2, "160x600_as"

    .line 76
    .line 77
    const/16 v3, 0xa0

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lp5;-><init>(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp5;->b:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "x"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_as"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_0
    iput-object p3, p0, Lp5;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    const/4 p3, -0x3

    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "Invalid width for AdSize: "

    .line 45
    .line 46
    invoke-static {p1, p2}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lzm;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    if-gez p2, :cond_4

    .line 55
    .line 56
    const/4 p1, -0x4

    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string p1, "Invalid height for AdSize: "

    .line 61
    .line 62
    invoke-static {p2, p1}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lzm;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_1
    if-eqz p4, :cond_6

    .line 71
    .line 72
    if-nez p5, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string p1, "AdSize cannot be both inline and anchored adaptive"

    .line 76
    .line 77
    invoke-static {p1}, Lzm;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    :goto_2
    if-eqz p5, :cond_8

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    if-lt p2, p1, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const-string p1, "An inline AdSize must have a positive height"

    .line 88
    .line 89
    invoke-static {p1}, Lzm;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_8
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v2, p3

    .line 94
    invoke-direct/range {v0 .. v5}, Lp5;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp5;

    .line 6
    .line 7
    iget v0, p1, Lp5;->a:I

    .line 8
    .line 9
    iget v1, p0, Lp5;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lp5;->b:I

    .line 14
    .line 15
    iget v1, p1, Lp5;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lp5;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lp5;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
