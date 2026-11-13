.class public final Ljl3;
.super Lum1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Ljl3;

.field private static volatile PARSER:Lqe3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe3;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lyq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljl3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljl3;->DEFAULT_INSTANCE:Ljl3;

    .line 7
    .line 8
    const-class v1, Ljl3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lum1;->i(Ljava/lang/Class;Lum1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lum1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyq2;->b:Lyq2;

    .line 5
    .line 6
    iput-object v0, p0, Ljl3;->preferences_:Lyq2;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lhl3;
    .locals 2

    .line 1
    sget-object v0, Ljl3;->DEFAULT_INSTANCE:Ljl3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljl3;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnm1;

    .line 9
    .line 10
    check-cast v0, Lhl3;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/InputStream;)Ljl3;
    .locals 4

    .line 1
    sget-object v0, Ljl3;->DEFAULT_INSTANCE:Ljl3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le42;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v1, v1}, Ld60;->d([BIIZ)Lz50;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lb60;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb60;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v1

    .line 19
    :goto_0
    invoke-static {}, Lhb1;->a()Lhb1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lum1;->h()Lum1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    sget-object v2, Laq3;->b:Laq3;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Laq3;->a(Ljava/lang/Class;)Lh44;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Ld60;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Le60;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Le60;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Le60;-><init>(Ld60;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v2, v0, v3, v1}, Lh44;->e(Ljava/lang/Object;Le60;Lhb1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Lh44;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg52; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lm25; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-static {v0, p0}, Lum1;->e(Lum1;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljl3;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Lm25;

    .line 69
    .line 70
    invoke-direct {p0}, Lm25;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lg52;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Lg52;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lg52;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    throw p0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Lg52;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lg52;

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance v0, Lg52;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_2
    move-exception p0

    .line 127
    new-instance v0, Lg52;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_3
    move-exception p0

    .line 138
    iget-boolean v0, p0, Lg52;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v0, Lg52;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v0

    .line 152
    :cond_5
    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lau5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Ljl3;->PARSER:Lqe3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Ljl3;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ljl3;->PARSER:Lqe3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lqm1;

    .line 34
    .line 35
    sget-object v0, Ljl3;->DEFAULT_INSTANCE:Ljl3;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lqm1;-><init>(Lum1;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Ljl3;->PARSER:Lqe3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Ljl3;->DEFAULT_INSTANCE:Ljl3;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lhl3;

    .line 56
    .line 57
    sget-object p1, Ljl3;->DEFAULT_INSTANCE:Ljl3;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnm1;-><init>(Lum1;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Ljl3;

    .line 64
    .line 65
    invoke-direct {p0}, Ljl3;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "preferences_"

    .line 70
    .line 71
    sget-object p1, Lil3;->a:Lsq2;

    .line 72
    .line 73
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 78
    .line 79
    sget-object v0, Ljl3;->DEFAULT_INSTANCE:Ljl3;

    .line 80
    .line 81
    new-instance v1, Lqr3;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, p0}, Lqr3;-><init>(Lum1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->preferences_:Lyq2;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lyq2;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->preferences_:Lyq2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyq2;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyq2;->b()Lyq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljl3;->preferences_:Lyq2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
