.class public final Lads_mobile_sdk/hr3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmr5;


# instance fields
.field public final a:Lads_mobile_sdk/oy3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/hr3;->a:Lads_mobile_sdk/oy3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zx2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lads_mobile_sdk/zx2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/hr3;->a:Lads_mobile_sdk/oy3;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lads_mobile_sdk/zx2;->x()Lads_mobile_sdk/zx2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lads_mobile_sdk/v01;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/zx2;->z()Lads_mobile_sdk/wj2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lads_mobile_sdk/wj2;->y()Lads_mobile_sdk/f34;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lads_mobile_sdk/f34;->w()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-short v1, v1

    .line 30
    invoke-virtual {p1}, Lads_mobile_sdk/zx2;->z()Lads_mobile_sdk/wj2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lads_mobile_sdk/wj2;->y()Lads_mobile_sdk/f34;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lads_mobile_sdk/f34;->x()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, Lsb0;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Lads_mobile_sdk/ir0;->t3:Lads_mobile_sdk/ir0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_1
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lads_mobile_sdk/ir0;->r3:Lads_mobile_sdk/ir0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 89
    .line 90
    .line 91
    return v0
.end method
