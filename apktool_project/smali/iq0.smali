.class public final Liq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu95;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liq0;->a:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Liq0;->b:I

    .line 44
    iput-object p4, p0, Liq0;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Liq0;->f:Ljava/lang/Object;

    .line 46
    iput p2, p0, Liq0;->c:I

    .line 47
    iput p3, p0, Liq0;->d:I

    return-void
.end method

.method public constructor <init>(Ljo0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liq0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Ljo0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-char v2, p1, Ljo0;->b:C

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v1, v2, v0, v3}, Luj4;->m0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, p0, Liq0;->b:I

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v3}, Luj4;->q0(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Liq0;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Ljo0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Liq0;->d:I

    .line 33
    .line 34
    new-instance p1, Lme6;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Liq0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(Lxi;)Ljx4;
    .locals 6

    .line 1
    iget-object v0, p1, Lxi;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lxi;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Liq0;->d:I

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lay6;->O(II)Li32;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lg32;->a:I

    .line 25
    .line 26
    iget v0, v0, Lg32;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Liq0;->b:I

    .line 62
    .line 63
    if-eq v4, v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iget v3, p0, Liq0;->c:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Liq0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljo0;

    .line 79
    .line 80
    iget-char v0, v0, Ljo0;->b:C

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljx4;

    .line 94
    .line 95
    new-instance v1, Lxi;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lxi;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Liq0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lme6;

    .line 103
    .line 104
    invoke-direct {p1, v1, p0}, Ljx4;-><init>(Lxi;Lc63;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Liq0;->a:B

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
    const/4 v1, 0x1

    .line 14
    iget v2, p0, Liq0;->b:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    const-string v1, "?"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "W"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "E"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "I"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "D"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string v1, "L"

    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, " <expression>:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Liq0;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ":"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Liq0;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ": "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Liq0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
