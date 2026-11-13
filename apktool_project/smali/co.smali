.class public final Lco;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkz;
.implements Lmz;
.implements Leh0;
.implements Lhf0;
.implements Li61;
.implements Lyj0;
.implements Lk95;
.implements Lt33;
.implements Lcj3;


# static fields
.field public static volatile b:Lco;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lco;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lop2;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lop2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lw34;->a:[J

    .line 15
    .line 16
    new-instance p0, Lny2;

    .line 17
    .line 18
    invoke-direct {p0}, Lny2;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lco;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lgq3;

    .line 24
    .line 25
    sget-object v3, Lgq3;->c:Lgq3;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v3, Lgq3;

    .line 58
    .line 59
    iget-object v3, v3, Lgq3;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object p0
.end method

.method public static n(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lsx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lsx;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lsx;->c0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, v0, Lsx;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lsx;->F(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lfj1;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lfj1;->c:Lfj1;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lrl5;->s(Lfj1;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lsz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lvy3;->x(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lvy3;->x(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lsz;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lsz;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lsz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsz;

    .line 5
    .line 6
    sget-object v1, Lz30;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsz;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lsz;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static r(Ljava/lang/String;Z)Lbf3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf;->a:Lsz;

    .line 5
    .line 6
    new-instance v0, Lsx;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsx;->c0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lf;->d(Lsx;Z)Lbf3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(Ljava/io/File;)Lbf3;
    .locals 1

    .line 1
    sget-object v0, Lbf3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lco;->r(Ljava/lang/String;Z)Lbf3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(FFFFI)J
    .locals 3

    .line 1
    sget v0, Lw60;->l:I

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    sget-object p4, Lt70;->e:Lfy3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v1, p0

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x43b40000    # 360.0f

    .line 18
    .line 19
    cmpg-float v2, p0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    cmpg-float v2, v1, p1

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    cmpg-float v2, p1, v0

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    cmpg-float v1, v1, p2

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    cmpg-float v0, p2, v0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "HSV ("

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-static {v0, p0, v1, p1, v1}, Lau5;->l(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be in range (0..360, 0..1, 0..1)"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Le12;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x5

    .line 64
    invoke-static {v0, p0, p1, p2}, Lco;->u(IFFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1, p0, p1, p2}, Lco;->u(IFFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2, p0, p1, p2}, Lco;->u(IFFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1, p0, p3, p4}, Lxi5;->a(FFFFLr70;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method public static u(IFFF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    add-float/2addr p1, p0

    .line 6
    const/high16 p0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    rem-float/2addr p1, p0

    .line 9
    mul-float/2addr p2, p3

    .line 10
    const/high16 p0, 0x40800000    # 4.0f

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-float/2addr p0, p2

    .line 29
    sub-float/2addr p3, p0

    .line 30
    return p3
.end method

.method public static w([B)Lsz;
    .locals 8

    .line 1
    sget-object v0, Lsz;->d:Lsz;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lvm5;->m(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0}, Ldn;->U([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lsz;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    .line 1
    iget-byte p0, p0, Lco;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p3, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    add-int/2addr p3, p2

    .line 14
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lev2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public d(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    shl-long p0, p2, p0

    .line 51
    .line 52
    and-long p2, v3, v1

    .line 53
    .line 54
    or-long/2addr p0, p2

    .line 55
    sget p2, Lv34;->a:I

    .line 56
    .line 57
    return-wide p0
.end method

.method public e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lco;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfj1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lco;->o(Ljava/lang/String;Lfj1;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(Lev2;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lrr3;->W(Let0;)Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lr36;->f(Ldd2;Z)Lx74;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lu42;->I(Lx74;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public h(Ldd2;JLos1;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Ldd2;->E:Lp33;

    .line 2
    .line 3
    iget-object p1, p0, Lp33;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lu33;

    .line 6
    .line 7
    sget-object p5, Lu33;->V:Lk03;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lu33;->Y0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lp33;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lu33;

    .line 17
    .line 18
    sget-object v1, Lu33;->b0:Lco;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lu33;->h1(Lt33;JLos1;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Los1;Ldd2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Ldd2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldd2;->y()Ls74;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Ls74;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public k(Lxm1;Lfj1;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Lxm1;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Lfj1;->a:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v2, v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    const-string v0, "-black"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p0, p2, p3}, Lco;->o(Ljava/lang/String;Lfj1;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lrl5;->s(Lfj1;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p2, p3}, Lco;->o(Ljava/lang/String;Lfj1;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p0, p1, Lxm1;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p2, p3}, Lco;->o(Ljava/lang/String;Lfj1;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    return-object v1
.end method

.method public l()I
    .locals 0

    .line 1
    const p0, 0x7f09029c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lco;->a:B

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
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/content/Context;ILwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfc2;

    .line 7
    .line 8
    iget v1, v0, Lfc2;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc2;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfc2;-><init>(Lco;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfc2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lfc2;->x:I

    .line 28
    .line 29
    const-string v1, "GlanceAppWidget"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    iget p2, v0, Lfc2;->u:I

    .line 37
    .line 38
    iget-object p1, v0, Lfc2;->t:Landroid/content/Context;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvh0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p0, Lco1;->a:Lco1;

    .line 61
    .line 62
    sget-object p3, Lhe2;->b:Lhe2;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "appWidgetLayout-"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object p1, v0, Lfc2;->t:Landroid/content/Context;

    .line 79
    .line 80
    iput p2, v0, Lfc2;->u:I

    .line 81
    .line 82
    iput v2, v0, Lfc2;->x:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, v3, v0}, Lco1;->c(Landroid/content/Context;Lhe2;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Lvh0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    sget-object p3, Lph0;->a:Lph0;

    .line 89
    .line 90
    if-ne p0, p3, :cond_3

    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lwd2;
    :try_end_2
    .catch Lvh0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    :goto_2
    move-object v1, p1

    .line 96
    move v4, p2

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "I/O error reading set of layout structures for App Widget id "

    .line 101
    .line 102
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lwd2;->m()Lwd2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Set of layout structures for App Widget id "

    .line 123
    .line 124
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " is corrupted"

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lwd2;->m()Lwd2;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :goto_5
    invoke-virtual {p0}, Lwd2;->n()Lz32;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-static {p1, p2}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Lyr2;->Q(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/16 p3, 0x10

    .line 162
    .line 163
    if-ge p2, p3, :cond_4

    .line 164
    .line 165
    move p2, p3

    .line 166
    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lyd2;

    .line 186
    .line 187
    invoke-virtual {p2}, Lyd2;->k()Lae2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2}, Lyd2;->l()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    new-instance v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lgc2;

    .line 210
    .line 211
    invoke-virtual {p0}, Lwd2;->o()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {p0}, Lp60;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct/range {v0 .. v5}, Lgc2;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public x(Ljava/util/List;Lzm0;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lom0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lom0;

    .line 7
    .line 8
    iget v1, v0, Lom0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lom0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lom0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lom0;-><init>(Lco;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lom0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lom0;->y:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lom0;->v:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Lom0;->u:Lqt3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lom0;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lqm0;

    .line 73
    .line 74
    invoke-direct {p3, p1, p0, v3}, Lqm0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Luf0;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lom0;->t:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v2, v0, Lom0;->y:I

    .line 80
    .line 81
    invoke-virtual {p2, p3, v0}, Lzm0;->a(Lqm0;Lwf0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    :goto_1
    new-instance p0, Lqt3;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lnk1;

    .line 110
    .line 111
    :try_start_1
    iput-object v3, v0, Lom0;->t:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object p2, v0, Lom0;->u:Lqt3;

    .line 114
    .line 115
    move-object p3, p1

    .line 116
    check-cast p3, Ljava/util/Iterator;

    .line 117
    .line 118
    iput-object p3, v0, Lom0;->v:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v1, v0, Lom0;->y:I

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p0, v4, :cond_5

    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :goto_4
    iget-object p3, p2, Lqt3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    iput-object p0, p2, Lqt3;->a:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {p3, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p0, p2, Lqt3;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    sget-object p0, Lo25;->a:Lo25;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    throw p0
.end method
