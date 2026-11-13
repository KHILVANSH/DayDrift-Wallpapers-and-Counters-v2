.class final Lads_mobile_sdk/ry2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final c:Lads_mobile_sdk/ry2;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/ry2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ry2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ry2;->c:Lads_mobile_sdk/ry2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ry2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p0, Lads_mobile_sdk/o;

    .line 12
    .line 13
    sget-object p0, Lads_mobile_sdk/dk1;->a:[B

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lads_mobile_sdk/ry2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ry2;->c:Lads_mobile_sdk/ry2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lads_mobile_sdk/m0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lads_mobile_sdk/m0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ry2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget v0, Lads_mobile_sdk/si;->a:I

    .line 10
    .line 11
    const-class v0, Lads_mobile_sdk/v01;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;)Lads_mobile_sdk/v01;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lads_mobile_sdk/v01$d;->c:Lads_mobile_sdk/v01$d;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgn5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lads_mobile_sdk/z33;

    .line 44
    .line 45
    invoke-virtual {v3}, Lads_mobile_sdk/z33;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lads_mobile_sdk/yf3;->a()Lads_mobile_sdk/v14;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lads_mobile_sdk/es0;->a()Lil5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3}, Lads_mobile_sdk/z33;->c()Lads_mobile_sdk/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/mz1;->a(Lads_mobile_sdk/v14;Lil5;Lads_mobile_sdk/f;)Lads_mobile_sdk/mz1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lads_mobile_sdk/m;->a$1()Lcn3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Lads_mobile_sdk/m;->a()Lads_mobile_sdk/o;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lads_mobile_sdk/yf3;->a()Lads_mobile_sdk/v14;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v0, Lww5;->a:[I

    .line 81
    .line 82
    invoke-virtual {v3}, Lads_mobile_sdk/z33;->b()Lads_mobile_sdk/qy2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v0, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v0, v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lads_mobile_sdk/es0;->a()Lil5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    move-object v7, v2

    .line 100
    invoke-static {}, Lads_mobile_sdk/m;->a()Lcn3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/lz1;->a(Lgn5;Lcn3;Lads_mobile_sdk/o;Lads_mobile_sdk/v14;Lil5;Lcn3;)Lads_mobile_sdk/lz1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    sget-object v1, Lads_mobile_sdk/dk1;->a:[B

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lads_mobile_sdk/m0;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Unable to get message info for "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "Unsupported message type: "

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Full runtime messages are not supported by this schema factory: "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    check-cast v0, Lads_mobile_sdk/m0;

    .line 165
    .line 166
    return-object v0
.end method
