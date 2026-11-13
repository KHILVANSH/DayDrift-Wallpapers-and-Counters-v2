.class public final Lads_mobile_sdk/xu1;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/xu1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private hmacKey_:Lads_mobile_sdk/pu;

.field private hmacSignatureLength_:I

.field private memoizedIsInitialized:B

.field private symmetricKey_:Lads_mobile_sdk/pu;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/xu1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/xu1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/xu1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xu1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/xu1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/xu1;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/xu1;->symmetricKey_:Lads_mobile_sdk/pu;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/xu1;->hmacKey_:Lads_mobile_sdk/pu;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/xu1;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/xu1;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/xu1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/xu1;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/xu1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lads_mobile_sdk/xu1;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static v()Ley5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/xu1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbw5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    int-to-byte p1, p1

    .line 20
    iput-byte p1, p0, Lads_mobile_sdk/xu1;->memoizedIsInitialized:B

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-byte p0, p0, Lads_mobile_sdk/xu1;->memoizedIsInitialized:B

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-class p0, Lads_mobile_sdk/xu1;

    .line 31
    .line 32
    invoke-static {p0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/xu1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xu1;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object v2, Lads_mobile_sdk/sg;->a$3:Lads_mobile_sdk/sg;

    .line 41
    .line 42
    const-string v4, "hmacKey_"

    .line 43
    .line 44
    const-string v5, "hmacSignatureLength_"

    .line 45
    .line 46
    const-string v0, "bitField0_"

    .line 47
    .line 48
    const-string v1, "type_"

    .line 49
    .line 50
    const-string v3, "symmetricKey_"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lads_mobile_sdk/xu1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xu1;

    .line 57
    .line 58
    new-instance p2, Lads_mobile_sdk/z33;

    .line 59
    .line 60
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0003\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u150a\u0002\u0004\u1004\u0003"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_5
    new-instance p0, Ley5;

    .line 67
    .line 68
    sget-object p1, Lads_mobile_sdk/xu1;->DEFAULT_INSTANCE:Lads_mobile_sdk/xu1;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    new-instance p0, Lads_mobile_sdk/xu1;

    .line 75
    .line 76
    invoke-direct {p0}, Lads_mobile_sdk/xu1;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a$1(Lads_mobile_sdk/pu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/xu1;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/xu1;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/xu1;->hmacKey_:Lads_mobile_sdk/pu;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lads_mobile_sdk/pu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/xu1;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/xu1;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/xu1;->symmetricKey_:Lads_mobile_sdk/pu;

    .line 11
    .line 12
    return-void
.end method
