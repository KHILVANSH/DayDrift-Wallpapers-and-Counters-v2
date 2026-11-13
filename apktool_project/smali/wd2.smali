.class public final Lwd2;
.super Lrm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lwd2;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Loe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe3;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Lz32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz32;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd2;->DEFAULT_INSTANCE:Lwd2;

    .line 7
    .line 8
    const-class v1, Lwd2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrm1;->i(Ljava/lang/Class;Lrm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrm1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbq3;->d:Lbq3;

    .line 5
    .line 6
    iput-object v0, p0, Lwd2;->layout_:Lz32;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lwd2;
    .locals 1

    .line 1
    sget-object v0, Lwd2;->DEFAULT_INSTANCE:Lwd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Ljava/io/InputStream;)Lwd2;
    .locals 4

    .line 1
    sget-object v0, Lwd2;->DEFAULT_INSTANCE:Lwd2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc42;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-instance v2, Lx50;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3, v1, v3}, Lx50;-><init>([BIIZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Lx50;->j(I)I
    :try_end_0
    .catch Le52; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance v2, La60;

    .line 26
    .line 27
    invoke-direct {v2, p0}, La60;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lfb1;->a()Lfb1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lrm1;->h()Lrm1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    sget-object v1, Lxp3;->c:Lxp3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lxp3;->a(Ljava/lang/Class;)Lf44;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v2, Lc60;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Le60;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Le60;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Le60;-><init>(Lc60;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1, v0, v3, p0}, Lf44;->h(Ljava/lang/Object;Le60;Lfb1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lf44;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Le52; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lk25; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-static {v0, p0}, Lrm1;->e(Lrm1;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    check-cast v0, Lwd2;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p0, Lk25;

    .line 80
    .line 81
    invoke-direct {p0}, Lk25;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Le52;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Le52;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Le52;

    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    throw p0

    .line 111
    :catch_2
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Le52;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Le52;

    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance v0, Le52;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_3
    move-exception p0

    .line 138
    new-instance v0, Le52;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_4
    move-exception p0

    .line 149
    iget-boolean v0, p0, Le52;->a:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Le52;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object p0, v0

    .line 163
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
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lci5;->n()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lwd2;->PARSER:Loe3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lwd2;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lwd2;->PARSER:Loe3;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lom1;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lwd2;->PARSER:Loe3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lwd2;->DEFAULT_INSTANCE:Lwd2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lvd2;

    .line 43
    .line 44
    sget-object p1, Lwd2;->DEFAULT_INSTANCE:Lwd2;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Llm1;-><init>(Lrm1;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lwd2;

    .line 51
    .line 52
    invoke-direct {p0}, Lwd2;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "layout_"

    .line 57
    .line 58
    const-class p1, Lyd2;

    .line 59
    .line 60
    const-string v0, "nextIndex_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 67
    .line 68
    sget-object v0, Lwd2;->DEFAULT_INSTANCE:Lwd2;

    .line 69
    .line 70
    new-instance v1, Lor3;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lor3;-><init>(Lrm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lyd2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd2;->layout_:Lz32;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lm1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, Lbq3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbq3;->c(I)Lbq3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwd2;->layout_:Lz32;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lbq3;->d:Lbq3;

    .line 2
    .line 3
    iput-object v0, p0, Lwd2;->layout_:Lz32;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Lz32;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd2;->layout_:Lz32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lwd2;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd2;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method
