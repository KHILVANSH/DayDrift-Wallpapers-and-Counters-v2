.class public final Lads_mobile_sdk/ra;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lol1;
.implements Lxo5;
.implements Lbn5;
.implements Lgv5;
.implements Lat2;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lads_mobile_sdk/ra;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lads_mobile_sdk/ra;->d:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    const/16 p1, 0x9

    .line 20
    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    aget v0, p1, v0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    rem-int/2addr v0, p1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkz2;

    .line 61
    .line 62
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_0
    .array-data 4
        0x6d68ab2
        0x9020cc0
        0x5195f13a
        0x8028dc2
        0x30a5d116
        -0x761d87ac
        0x20f6434
        0x67906f60
        0x10db9daa
    .end array-data
.end method

.method public constructor <init>(Lads_mobile_sdk/ao;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/b40;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/dc;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;)V
    .locals 0

    const/16 p1, 0x1c

    iput-byte p1, p0, Lads_mobile_sdk/ra;->d:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/fe0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object p1, p1, Lads_mobile_sdk/fe0;->C:Lxw5;

    .line 88
    invoke-interface {p1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ua;

    .line 89
    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/k72;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/nh1;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/zn0;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 92
    iput-byte p2, p0, Lads_mobile_sdk/ra;->d:B

    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UID: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]  PID: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ra;Ln82;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/r72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/r72;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/r72;->d:I

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
    iput v1, v0, Lads_mobile_sdk/r72;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/r72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/r72;-><init>(Lads_mobile_sdk/ra;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/r72;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/r72;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/r72;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "name"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const-string v4, "type"

    .line 66
    .line 67
    invoke-static {p1, v4, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "string"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance p0, Lads_mobile_sdk/ad0;

    .line 80
    .line 81
    const-string v0, "string_value"

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/ad0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    const-string v1, "image"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lads_mobile_sdk/k72;

    .line 102
    .line 103
    const-string v1, "image_value"

    .line 104
    .line 105
    iput-object p2, v0, Lads_mobile_sdk/r72;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, v0, Lads_mobile_sdk/r72;->d:I

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    :catch_0
    move-object p1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {p1, v1}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/k72;->a:Lxz2;

    .line 121
    .line 122
    invoke-interface {v1}, Lxz2;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, p1, v1, v0}, Lads_mobile_sdk/k72;->a(Ln82;ZLwf0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lph0;->a:Lph0;

    .line 131
    .line 132
    if-ne p0, p1, :cond_6

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v6, p2

    .line 137
    move-object p2, p0

    .line 138
    move-object p0, v6

    .line 139
    :goto_2
    check-cast p2, Lads_mobile_sdk/ro1;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    new-instance v2, Lads_mobile_sdk/zc0;

    .line 144
    .line 145
    invoke-direct {v2, p0, p2}, Lads_mobile_sdk/zc0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ro1;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-object v2
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 191
    array-length v0, p2

    if-lez v0, :cond_0

    .line 192
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 196
    invoke-static {p0, p2, p1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final onFailure$ads_mobile_sdk$qp3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lads_mobile_sdk/ka4;
    .locals 1

    .line 160
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ka4;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lads_mobile_sdk/ja4;->b:Lads_mobile_sdk/ja4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ka4;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 161
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/zx2;

    return-object p0
.end method

.method public a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 162
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/zx2;

    .line 163
    sget-object v0, Lads_mobile_sdk/v01$d;->g:Lads_mobile_sdk/v01$d;

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zx2;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    check-cast p0, Lads_mobile_sdk/v01$b;

    .line 166
    invoke-static {}, Lads_mobile_sdk/bs0;->a()Lads_mobile_sdk/bs0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/v01$b;->a(Ljava/io/FileInputStream;Lads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;

    move-result-object p0
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Lut5;

    const-string v0, "Cannot read proto."

    .line 168
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    throw p1
.end method

.method public a(Ln82;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 197
    instance-of v0, p3, Lads_mobile_sdk/s72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/s72;

    iget v1, v0, Lads_mobile_sdk/s72;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/s72;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/s72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/s72;-><init>(Lads_mobile_sdk/ra;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/s72;->c:Ljava/lang/Object;

    .line 198
    iget v1, v0, Lads_mobile_sdk/s72;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/s72;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lads_mobile_sdk/s72;->a:Ljava/util/Collection;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 199
    invoke-static {p1, p2}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 200
    :cond_4
    iget-object p2, p1, Lh72;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 201
    :goto_1
    sget-object p0, Ll51;->a:Ll51;

    return-object p0

    .line 202
    :cond_5
    new-instance p2, Lads_mobile_sdk/ej;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p0, v2, p3}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    iput v4, v0, Lads_mobile_sdk/s72;->e:I

    invoke-static {p2, v0}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_6

    goto :goto_4

    .line 203
    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 204
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 206
    check-cast p2, Lws0;

    .line 207
    iput-object p1, v0, Lads_mobile_sdk/s72;->a:Ljava/util/Collection;

    iput-object p0, v0, Lads_mobile_sdk/s72;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/s72;->e:I

    invoke-interface {p2, v0}, Lws0;->i(Lwf0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_8

    :goto_4
    return-object v5

    .line 208
    :cond_8
    :goto_5
    check-cast p3, Ldk5;

    if-eqz p3, :cond_7

    .line 209
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 210
    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 172
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 173
    invoke-static {v0, v0, v0, v0}, Lads_mobile_sdk/eh2;->a(IIII)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 177
    aget p1, p0, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1, p0, v1, v2}, Lads_mobile_sdk/eh2;->a(IIII)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(JJJ)V
    .locals 10

    const/16 v0, 0x9

    .line 149
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lo75;->b(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    new-instance v1, Lads_mobile_sdk/ka4;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/ka4;-><init>(JJJ)V

    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lyp5;

    .line 150
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 151
    throw p0

    nop

    :array_0
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public a(Lads_mobile_sdk/at2;)V
    .locals 3

    .line 178
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/zw2;

    .line 179
    sget-object v0, Lads_mobile_sdk/zw2;->c:Lads_mobile_sdk/ra;

    .line 180
    iget-object v1, p0, Lads_mobile_sdk/zw2;->b:Ljava/lang/String;

    .line 181
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "prewarm(%s)"

    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lads_mobile_sdk/zw2;->a:Lads_mobile_sdk/bi3;

    if-nez v1, :cond_1

    .line 183
    const-string p0, "Play Store not found."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    .line 184
    const-string v1, "PlayCore"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, v0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "error: %s"

    invoke-static {p1, v0, p0}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 186
    :cond_1
    new-instance v0, Lep4;

    invoke-direct {v0}, Lep4;-><init>()V

    .line 187
    new-instance v2, Lads_mobile_sdk/vh3;

    invoke-direct {v2, p0, v0, p1, v0}, Lads_mobile_sdk/vh3;-><init>(Lads_mobile_sdk/zw2;Lep4;Lads_mobile_sdk/at2;Lep4;)V

    .line 188
    new-instance p0, Lads_mobile_sdk/vh3;

    .line 189
    invoke-direct {p0, v1, v0, v0, v2}, Lads_mobile_sdk/vh3;-><init>(Lads_mobile_sdk/bi3;Lep4;Lep4;Lads_mobile_sdk/vh3;)V

    .line 190
    invoke-virtual {v1, p0}, Lads_mobile_sdk/bi3;->b(Lads_mobile_sdk/sc3;)V

    return-void
.end method

.method public a(Lads_mobile_sdk/ip0;Lads_mobile_sdk/iu;)V
    .locals 0

    .line 211
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Law5;

    .line 212
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 213
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p0, Lads_mobile_sdk/ju;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ju;->a(Lads_mobile_sdk/iu;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 216
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/ua;

    .line 217
    iget-object p0, p0, Lads_mobile_sdk/ua;->b:Lads_mobile_sdk/rp3;

    .line 218
    iget-object v0, p0, Lads_mobile_sdk/rp3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-nez v0, :cond_0

    .line 220
    iget-object p0, p0, Lads_mobile_sdk/rp3;->e:Lads_mobile_sdk/oy3;

    sget-object p1, Lads_mobile_sdk/ir0;->j:Lads_mobile_sdk/ir0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    return-void

    .line 221
    :cond_0
    invoke-interface {v0, p1}, Llq5;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Lvz2;

    .line 154
    invoke-virtual {p0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 158
    :cond_0
    :try_start_1
    iput-object p1, p0, Lads_mobile_sdk/e62;->f:Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 170
    check-cast p1, Lads_mobile_sdk/f;

    .line 171
    invoke-virtual {p1, p2}, Lads_mobile_sdk/f;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 214
    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 222
    iget-object v0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 224
    iget-object p3, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object v0, p1, p4

    .line 228
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 230
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b()Lads_mobile_sdk/ip0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/ip0;

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/y;

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/y;->f()Lads_mobile_sdk/dk1$d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/ip0;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Law5;

    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 27
    .line 28
    check-cast p0, Lads_mobile_sdk/ju;

    .line 29
    .line 30
    invoke-static {p0}, Lads_mobile_sdk/ju;->d(Lads_mobile_sdk/ju;)Lel5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 45
    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/ra;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/z21;->k:Lads_mobile_sdk/z21;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lads_mobile_sdk/z21;->j:Lads_mobile_sdk/z21;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lads_mobile_sdk/z21;->I:Lads_mobile_sdk/z21;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/z21;->z:Lads_mobile_sdk/z21;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lads_mobile_sdk/z21;->x:Lads_mobile_sdk/z21;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lads_mobile_sdk/z21;->G:Lads_mobile_sdk/z21;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Lg5;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/yt3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/yt3;->a(Lg5;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/lx3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/lx3;->a()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public onSuccess(Lbd5;)V
    .locals 1

    .line 47
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/bz;

    sget-object v0, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Lads_mobile_sdk/u44;

    invoke-direct {v0, p1}, Lads_mobile_sdk/u44;-><init>(Lbd5;)V

    .line 49
    iget-object p0, p0, Lads_mobile_sdk/bz;->a:Lj10;

    new-instance p1, Lads_mobile_sdk/q11;

    invoke-direct {p1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lads_mobile_sdk/lx3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/lx3;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Llq5;

    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lads_mobile_sdk/rp3;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/rp3;->c:Lads_mobile_sdk/hw1;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/hw1;->n:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/hw1;->q:Lzn5;

    .line 26
    .line 27
    invoke-interface {p1}, Llq5;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 35
    .line 36
    check-cast p0, Lads_mobile_sdk/jb;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jb;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Luf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ra;->d:B

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p0, v0}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lads_mobile_sdk/a83;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/a83;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lads_mobile_sdk/oc;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lads_mobile_sdk/oc;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lads_mobile_sdk/q11;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    new-instance p1, Lads_mobile_sdk/q11;

    .line 59
    .line 60
    new-instance v1, Lads_mobile_sdk/fc;

    .line 61
    .line 62
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lads_mobile_sdk/dc;

    .line 65
    .line 66
    invoke-virtual {p0}, Lads_mobile_sdk/dc;->f()Lads_mobile_sdk/ra;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lads_mobile_sdk/dc;->i()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, v0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lads_mobile_sdk/ua;

    .line 78
    .line 79
    iget-boolean v0, v2, Lads_mobile_sdk/ua;->j:Z

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-wide v7, v2, Lads_mobile_sdk/ua;->i:J

    .line 89
    .line 90
    sub-long/2addr v5, v7

    .line 91
    iget-wide v7, v2, Lads_mobile_sdk/ua;->k:J

    .line 92
    .line 93
    cmp-long v0, v5, v7

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v3, v4

    .line 99
    :goto_1
    iget-object v0, v2, Lads_mobile_sdk/ua;->d:Lads_mobile_sdk/oy3;

    .line 100
    .line 101
    sget-object v5, Lads_mobile_sdk/ir0;->d:Lads_mobile_sdk/ir0;

    .line 102
    .line 103
    new-instance v6, Lads_mobile_sdk/lx3;

    .line 104
    .line 105
    iget-object v7, v0, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 106
    .line 107
    iget-object v0, v0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 108
    .line 109
    invoke-direct {v6, v5, v7, v0}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v2, Lads_mobile_sdk/ua;->l:Z

    .line 113
    .line 114
    iget-object v5, v2, Lads_mobile_sdk/ua;->a:Lads_mobile_sdk/ve1;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    monitor-enter v5

    .line 119
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/ve1;->e:Le2;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v5

    .line 125
    invoke-static {v0}, Lwc6;->Q(Llm2;)Llm2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    monitor-exit v5

    .line 133
    throw p0

    .line 134
    :cond_2
    monitor-enter v5

    .line 135
    :try_start_1
    iget-object v0, v5, Lads_mobile_sdk/ve1;->e:Le2;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 138
    .line 139
    .line 140
    monitor-exit v5

    .line 141
    :goto_2
    new-instance v5, Ljz5;

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    invoke-direct {v5, v2, p0, v7}, Ljz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lvv0;->a:Lvv0;

    .line 148
    .line 149
    invoke-static {v0, v5, p0}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :try_start_2
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->b()V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-wide v7, v2, Lads_mobile_sdk/ua;->h:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_3
    iget-wide v7, v2, Lads_mobile_sdk/ua;->f:J

    .line 171
    .line 172
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {p0, v7, v8, v0}, Lw0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 181
    .line 182
    .line 183
    iget-object p0, v2, Lads_mobile_sdk/ua;->e:Lgx5;

    .line 184
    .line 185
    invoke-interface {p0}, Lgx5;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_4
    :try_start_3
    invoke-virtual {v6, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_9

    .line 196
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    .line 208
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 209
    .line 210
    .line 211
    iget-object p0, v2, Lads_mobile_sdk/ua;->e:Lgx5;

    .line 212
    .line 213
    invoke-interface {p0}, Lgx5;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_4
    move-object p0, v0

    .line 225
    :goto_7
    invoke-virtual {v6, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x3

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 234
    .line 235
    .line 236
    iget-object p0, v2, Lads_mobile_sdk/ua;->e:Lgx5;

    .line 237
    .line 238
    invoke-interface {p0}, Lgx5;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_2
    :try_start_5
    iget-boolean v0, v2, Lads_mobile_sdk/ua;->l:Z

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lw0;->cancel(Z)Z

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v2, v3}, Lads_mobile_sdk/ua;->a(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 254
    .line 255
    .line 256
    iget-object p0, v2, Lads_mobile_sdk/ua;->e:Lgx5;

    .line 257
    .line 258
    invoke-interface {p0}, Lgx5;->a()V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v0}, Lads_mobile_sdk/fc;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :goto_9
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Lads_mobile_sdk/ua;->e:Lgx5;

    .line 275
    .line 276
    invoke-interface {p1}, Lgx5;->a()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    throw p0

    .line 284
    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lads_mobile_sdk/ao;

    .line 303
    .line 304
    iget-object p0, p0, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/gv1;

    .line 305
    .line 306
    iget v7, p0, Lads_mobile_sdk/gv1;->c:I

    .line 307
    .line 308
    new-instance p0, Lads_mobile_sdk/q11;

    .line 309
    .line 310
    new-instance v0, Lads_mobile_sdk/dz1;

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/dz1;-><init>(JJJI)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_3
    instance-of v0, p1, Lads_mobile_sdk/dr0;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    check-cast v0, Lads_mobile_sdk/dr0;

    .line 325
    .line 326
    iget v4, v0, Lads_mobile_sdk/dr0;->c:I

    .line 327
    .line 328
    and-int v5, v4, v1

    .line 329
    .line 330
    if-eqz v5, :cond_6

    .line 331
    .line 332
    sub-int/2addr v4, v1

    .line 333
    iput v4, v0, Lads_mobile_sdk/dr0;->c:I

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_6
    new-instance v0, Lads_mobile_sdk/dr0;

    .line 337
    .line 338
    check-cast p1, Lwf0;

    .line 339
    .line 340
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dr0;-><init>(Lads_mobile_sdk/ra;Lwf0;)V

    .line 341
    .line 342
    .line 343
    :goto_a
    iget-object p1, v0, Lads_mobile_sdk/dr0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v1, Lph0;->a:Lph0;

    .line 346
    .line 347
    iget v4, v0, Lads_mobile_sdk/dr0;->c:I

    .line 348
    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    if-ne v4, v3, :cond_7

    .line 352
    .line 353
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 358
    .line 359
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lads_mobile_sdk/b40;

    .line 369
    .line 370
    iput v3, v0, Lads_mobile_sdk/dr0;->c:I

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v0}, Lads_mobile_sdk/b40;->f(Lads_mobile_sdk/b40;Lwf0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v1, :cond_9

    .line 380
    .line 381
    move-object v2, v1

    .line 382
    goto :goto_d

    .line 383
    :cond_9
    :goto_b
    check-cast p1, Lads_mobile_sdk/uq0;

    .line 384
    .line 385
    new-instance p0, Lads_mobile_sdk/q11;

    .line 386
    .line 387
    new-instance v0, Lads_mobile_sdk/cr0;

    .line 388
    .line 389
    if-eqz p1, :cond_a

    .line 390
    .line 391
    invoke-virtual {p1}, Lads_mobile_sdk/uq0;->w()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_c

    .line 396
    :cond_a
    move-object v1, v2

    .line 397
    :goto_c
    if-eqz p1, :cond_b

    .line 398
    .line 399
    invoke-virtual {p1}, Lads_mobile_sdk/uq0;->x()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    new-instance p1, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 406
    .line 407
    .line 408
    move-object v2, p1

    .line 409
    :cond_b
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/cr0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v2, p0

    .line 416
    :goto_d
    return-object v2

    .line 417
    :pswitch_4
    new-instance p1, Lads_mobile_sdk/q11;

    .line 418
    .line 419
    new-instance v0, Lads_mobile_sdk/bo0;

    .line 420
    .line 421
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lads_mobile_sdk/zn0;

    .line 424
    .line 425
    iget-object v1, p0, Lads_mobile_sdk/zn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lads_mobile_sdk/jn0;

    .line 432
    .line 433
    invoke-virtual {v1}, Lads_mobile_sdk/jn0;->getNumber()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    new-instance v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lads_mobile_sdk/zn0;->a()Lads_mobile_sdk/kn0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lads_mobile_sdk/kn0;->getNumber()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    new-instance v3, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/ey0;

    .line 456
    .line 457
    iget-object v4, p0, Lads_mobile_sdk/zn0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-string v5, "gads:available_processors_tier:enabled"

    .line 463
    .line 464
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    sget-object v7, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 467
    .line 468
    invoke-virtual {v1, v5, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_c

    .line 479
    .line 480
    sget-object p0, Lads_mobile_sdk/ln0;->b:Lads_mobile_sdk/ln0;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {p0, v1}, Lads_mobile_sdk/zn0;->a(I)Lads_mobile_sdk/ln0;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast p0, Lads_mobile_sdk/ln0;

    .line 506
    .line 507
    :goto_e
    invoke-virtual {p0}, Lads_mobile_sdk/ln0;->getNumber()I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    new-instance v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2, v3, v1}, Lads_mobile_sdk/bo0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_5
    instance-of v0, p1, Lads_mobile_sdk/bj1;

    .line 524
    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    move-object v0, p1

    .line 528
    check-cast v0, Lads_mobile_sdk/bj1;

    .line 529
    .line 530
    iget v4, v0, Lads_mobile_sdk/bj1;->c:I

    .line 531
    .line 532
    and-int v5, v4, v1

    .line 533
    .line 534
    if-eqz v5, :cond_d

    .line 535
    .line 536
    sub-int/2addr v4, v1

    .line 537
    iput v4, v0, Lads_mobile_sdk/bj1;->c:I

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_d
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 541
    .line 542
    check-cast p1, Lwf0;

    .line 543
    .line 544
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bj1;-><init>(Lads_mobile_sdk/ra;Lwf0;)V

    .line 545
    .line 546
    .line 547
    :goto_f
    iget-object p1, v0, Lads_mobile_sdk/bj1;->a:Ljava/lang/Object;

    .line 548
    .line 549
    sget-object v1, Lph0;->a:Lph0;

    .line 550
    .line 551
    iget v4, v0, Lads_mobile_sdk/bj1;->c:I

    .line 552
    .line 553
    if-eqz v4, :cond_f

    .line 554
    .line 555
    if-ne v4, v3, :cond_e

    .line 556
    .line 557
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 562
    .line 563
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lads_mobile_sdk/nh1;

    .line 573
    .line 574
    iput v3, v0, Lads_mobile_sdk/bj1;->c:I

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nh1;->x(Lwf0;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-ne p1, v1, :cond_10

    .line 581
    .line 582
    move-object v2, v1

    .line 583
    goto :goto_11

    .line 584
    :cond_10
    :goto_10
    new-instance v2, Lads_mobile_sdk/q11;

    .line 585
    .line 586
    invoke-direct {v2, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_11
    return-object v2

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method
