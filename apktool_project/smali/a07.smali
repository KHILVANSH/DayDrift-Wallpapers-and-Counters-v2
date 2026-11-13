.class public final La07;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:La07;


# instance fields
.field public final a:Lsz6;

.field public final b:Lqz6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La07;

    .line 2
    .line 3
    sget-object v1, Lsz6;->b:Lsz6;

    .line 4
    .line 5
    invoke-static {}, Lqz6;->A()Lqz6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, La07;-><init>(Lsz6;Lqz6;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La07;->c:La07;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lsz6;Lqz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La07;->a:Lsz6;

    .line 8
    .line 9
    iput-object p2, p0, La07;->b:Lqz6;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ld60;)La07;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld60;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ld60;->b0()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld60;->Z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ld60;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lx56;->a:Lx56;

    .line 20
    .line 21
    sget v2, Le56;->a:I

    .line 22
    .line 23
    sget-object v2, Lx56;->b:Lx56;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lqz6;->z(Ld60;Lx56;)Lqz6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v0}, Ld60;->A(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljs3;

    .line 33
    .line 34
    invoke-direct {v0}, Ljs3;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Ljs3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Ld60;->Z()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x3000

    .line 46
    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ld60;->h0(I)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    .line 54
    .line 55
    new-instance v5, Lbs3;

    .line 56
    .line 57
    invoke-direct {v5, v0, p0}, Lbs3;-><init>(Ljs3;Ld60;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x1000

    .line 61
    .line 62
    invoke-direct {v4, v5, v3, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ld60;->H(Ljava/io/InputStream;)Ld60;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lsz6;->a(Ld60;)Lsz6;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ld60;->B()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ld60;->G(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ld60;->A(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    invoke-virtual {p0, v4}, Ld60;->E(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v3, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    new-instance p0, Lbs3;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lbs3;-><init>(Ljava/io/Closeable;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ld60;->H(Ljava/io/InputStream;)Ld60;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lsz6;->a(Ld60;)Lsz6;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Ljs3;->close()V

    .line 121
    .line 122
    .line 123
    new-instance p0, La07;

    .line 124
    .line 125
    invoke-direct {p0, v4, v2}, La07;-><init>(Lsz6;Lqz6;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljs3;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    throw p0

    .line 143
    :cond_2
    new-instance p0, Lv66;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v1, v1, 0x2c

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "Unsupported version: "

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ". Current version is: 1"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
