.class public abstract Lads_mobile_sdk/pu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lads_mobile_sdk/pu;

.field private static final d:Lat5;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/pu$k;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/dk1;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/pu$k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/si;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrl3;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Len3;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {v0, v1}, Len3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sput-object v0, Lads_mobile_sdk/pu;->d:Lat5;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/pu;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 78
    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    .line 79
    invoke-static {p0, p1, p2, v0}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lci5;->s(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    .line 82
    invoke-static {p1, p2, p0, v0}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lci5;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    .line 85
    invoke-static {p1, p0, p2}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lci5;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/io/FileInputStream;)Lads_mobile_sdk/pu;
    .locals 7

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 93
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    .line 94
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 95
    :cond_2
    invoke-static {v2, v3, v4}, Lads_mobile_sdk/pu;->a([BII)Lads_mobile_sdk/pu;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 97
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    return-object p0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lads_mobile_sdk/pu;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/pu;

    move-result-object p0

    return-object p0

    .line 99
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2000

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Iterator;I)Lads_mobile_sdk/pu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lads_mobile_sdk/pu;",
            ">;I)",
            "Lads_mobile_sdk/pu;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_2

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lads_mobile_sdk/pu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v1}, Lads_mobile_sdk/pu;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/pu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-static {p0, p1}, Lads_mobile_sdk/pu;->a(Ljava/util/Iterator;I)Lads_mobile_sdk/pu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, Lads_mobile_sdk/pu;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    sub-int/2addr v1, p1

    .line 33
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lt v1, p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2, p0}, Lads_mobile_sdk/za3;->a(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)Lads_mobile_sdk/pu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lads_mobile_sdk/pu;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v1, "ByteString would be too long: "

    .line 53
    .line 54
    const-string v2, "+"

    .line 55
    .line 56
    invoke-static {p1, p0, v1, v2}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    const-string p0, "length ("

    .line 67
    .line 68
    const-string v1, ") must be >= 1"

    .line 69
    .line 70
    invoke-static {p0, p1, v1}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static a([BII)Lads_mobile_sdk/pu;
    .locals 0

    .line 87
    :try_start_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/pu;->a$1([BII)Lads_mobile_sdk/pu;

    move-result-object p0
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-static {p1, p0}, Lci5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(III[B[B)Z
    .locals 2

    add-int v0, p0, p2

    .line 89
    array-length v1, p3

    invoke-static {p0, v0, v1}, Lads_mobile_sdk/pu;->a(III)I

    add-int/2addr p2, p1

    .line 90
    array-length v1, p4

    invoke-static {p1, p2, v1}, Lads_mobile_sdk/pu;->a(III)I

    :goto_0
    if-ge p0, v0, :cond_1

    .line 91
    aget-byte p2, p3, p0

    aget-byte v1, p4, p1

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a$1([BII)Lads_mobile_sdk/pu;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/pu;->a(III)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lads_mobile_sdk/pu;->d:Lat5;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, Lat5;->b([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lads_mobile_sdk/pu$k;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lads_mobile_sdk/pu$k;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public abstract a(II)Lads_mobile_sdk/pu;
.end method

.method public abstract a(Lads_mobile_sdk/jz;)V
.end method

.method public abstract b(III)I
.end method

.method public abstract b(II)Lads_mobile_sdk/pu;
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->i()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract b(III[B)V
.end method

.method public abstract b(Lads_mobile_sdk/pu;)Z
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d(I)B
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/pu;

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
    check-cast p1, Lads_mobile_sdk/pu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    iget v0, p0, Lads_mobile_sdk/pu;->a:I

    .line 28
    .line 29
    iget v1, p1, Lads_mobile_sdk/pu;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pu;->b(Lads_mobile_sdk/pu;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public g()Lads_mobile_sdk/hz;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lads_mobile_sdk/za3$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lads_mobile_sdk/za3$c;-><init>(Lads_mobile_sdk/pu;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/za3$c;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lads_mobile_sdk/za3$c;->c()Lads_mobile_sdk/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->c()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lads_mobile_sdk/bs1;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lads_mobile_sdk/bs1;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lads_mobile_sdk/hz;->a(Ljava/io/InputStream;)Lads_mobile_sdk/hz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/pu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lads_mobile_sdk/pu;->b(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lads_mobile_sdk/pu;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final i()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lads_mobile_sdk/dk1;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v2, v0, v1}, Lads_mobile_sdk/pu;->b(III[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    sget v2, Lads_mobile_sdk/xt3;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->i()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lads_mobile_sdk/xt3;->a([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lads_mobile_sdk/pu;->b(II)Lads_mobile_sdk/pu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v2, Lads_mobile_sdk/xt3;->b:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->i()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lads_mobile_sdk/xt3;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "..."

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "<ByteString@"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " size="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " contents=\""

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\">"

    .line 81
    .line 82
    invoke-static {v2, p0, v0}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
