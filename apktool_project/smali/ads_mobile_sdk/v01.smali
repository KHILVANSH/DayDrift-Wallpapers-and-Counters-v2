.class public abstract Lads_mobile_sdk/v01;
.super Lads_mobile_sdk/f;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lads_mobile_sdk/v01<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lads_mobile_sdk/v01$a<",
        "TMessageT;TBuilderT;>;>",
        "Lads_mobile_sdk/f<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field private static final parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lads_mobile_sdk/u14;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/v01;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
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
    iput v0, p0, Lads_mobile_sdk/f;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lads_mobile_sdk/v01;->memoizedSerializedSize:I

    .line 9
    .line 10
    invoke-static {}, Lads_mobile_sdk/u14;->b()Lads_mobile_sdk/u14;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lads_mobile_sdk/v01;Lads_mobile_sdk/hz;Lads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "TT;*>;>(TT;",
            "Lads_mobile_sdk/hz;",
            "Lads_mobile_sdk/bs0;",
            ")TT;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->t()Lads_mobile_sdk/v01;

    move-result-object p0

    .line 155
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lads_mobile_sdk/iz;->a(Lads_mobile_sdk/hz;)Lads_mobile_sdk/iz;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;Lads_mobile_sdk/iz;Lads_mobile_sdk/bs0;)V

    .line 158
    invoke-interface {v0, p0}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/s14; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/ur1;

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ur1;

    throw p0

    .line 161
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/ur1;

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ur1;

    throw p0

    .line 164
    :cond_1
    new-instance p1, Lads_mobile_sdk/ur1;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw p1

    :catch_2
    move-exception p0

    .line 167
    new-instance p1, Lads_mobile_sdk/ur1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    :catch_3
    move-exception p0

    .line 170
    invoke-virtual {p0}, Lads_mobile_sdk/ur1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    new-instance p1, Lads_mobile_sdk/ur1;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 173
    :cond_2
    throw p0
.end method

.method public static a(Lads_mobile_sdk/v01;Ljava/io/InputStream;)Lads_mobile_sdk/v01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lads_mobile_sdk/hz;->a(Ljava/io/InputStream;)Lads_mobile_sdk/hz;

    move-result-object p1

    .line 144
    invoke-static {}, Lads_mobile_sdk/bs0;->a()Lads_mobile_sdk/bs0;

    move-result-object v0

    .line 145
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;Lads_mobile_sdk/hz;Lads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lads_mobile_sdk/v01;->a$1(Lads_mobile_sdk/v01;)V

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/v01;[B)Lads_mobile_sdk/v01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 147
    array-length v0, p1

    .line 148
    invoke-static {}, Lads_mobile_sdk/bs0;->a()Lads_mobile_sdk/bs0;

    move-result-object v1

    .line 149
    invoke-static {p0, p1, v0, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;[BILads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lads_mobile_sdk/v01;->a$1(Lads_mobile_sdk/v01;)V

    return-object p0
.end method

.method private static a(Lads_mobile_sdk/v01;[BILads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->t()Lads_mobile_sdk/v01;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, Lads_mobile_sdk/ko$a;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move v4, p2

    .line 34
    invoke-interface/range {v0 .. v5}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;[BIILads_mobile_sdk/ko$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/s14; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p1, p1, Lads_mobile_sdk/ur1;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lads_mobile_sdk/ur1;

    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p1, Lads_mobile_sdk/ur1;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    new-instance p1, Lads_mobile_sdk/ur1;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    invoke-virtual {p0}, Lads_mobile_sdk/ur1;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lads_mobile_sdk/ur1;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p1

    .line 103
    :cond_2
    throw p0
.end method

.method public static a(Lads_mobile_sdk/v01;[BLads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "TT;*>;>(TT;[B",
            "Lads_mobile_sdk/bs0;",
            ")TT;"
        }
    .end annotation

    .line 151
    array-length v0, p1

    .line 152
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;[BILads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lads_mobile_sdk/v01;->a$1(Lads_mobile_sdk/v01;)V

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/zx2;Lads_mobile_sdk/pu;)Lads_mobile_sdk/v01;
    .locals 1

    .line 137
    invoke-static {}, Lads_mobile_sdk/bs0;->a()Lads_mobile_sdk/bs0;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->g()Lads_mobile_sdk/hz;

    move-result-object p1

    .line 139
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;Lads_mobile_sdk/hz;Lads_mobile_sdk/bs0;)Lads_mobile_sdk/v01;

    move-result-object p0

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Lads_mobile_sdk/hz;->a(I)V

    .line 141
    invoke-static {p0}, Lads_mobile_sdk/v01;->a$1(Lads_mobile_sdk/v01;)V

    .line 142
    invoke-static {p0}, Lads_mobile_sdk/v01;->a$1(Lads_mobile_sdk/v01;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lads_mobile_sdk/v01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 176
    sget-object v0, Lads_mobile_sdk/v01;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 180
    invoke-static {p0}, Lads_mobile_sdk/c24;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/v01;

    .line 181
    sget-object v2, Lads_mobile_sdk/v01$d;->f:Lads_mobile_sdk/v01$d;

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lads_mobile_sdk/v01;

    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {}, Lci5;->b()V

    return-object v3

    .line 186
    :cond_2
    :goto_1
    instance-of p0, v1, Lads_mobile_sdk/v01;

    if-eqz p0, :cond_3

    .line 187
    check-cast v1, Lads_mobile_sdk/v01;

    return-object v1

    .line 188
    :cond_3
    check-cast v1, Lads_mobile_sdk/v01$b;

    invoke-static {v1}, Lads_mobile_sdk/v01$b;->a(Lads_mobile_sdk/v01$b;)Lads_mobile_sdk/v01;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl5;)Lbl5;
    .locals 1

    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 134
    check-cast p0, Lads_mobile_sdk/ck1;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ck1;->a(I)Lbl5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldl5;)Ldl5;
    .locals 1

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 136
    check-cast p0, Lads_mobile_sdk/pw1;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/pw1;->a(I)Ldl5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Lads_mobile_sdk/v01;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 120
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 121
    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    .line 122
    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 123
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 124
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 125
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lads_mobile_sdk/v01;->r$1()V

    .line 175
    sget-object v0, Lads_mobile_sdk/v01;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lads_mobile_sdk/v01;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 126
    sget-object v0, Lads_mobile_sdk/v01$d;->a:Lads_mobile_sdk/v01$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    instance-of v3, v0, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    .line 128
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    return v2

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_2
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    move-result-object v0

    .line 131
    invoke-interface {v0, p0}, Lads_mobile_sdk/m0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    move-object v1, p0

    .line 132
    :cond_3
    sget-object p1, Lads_mobile_sdk/v01$d;->b:Lads_mobile_sdk/v01$d;

    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    :cond_4
    return v0
.end method

.method private static a$1(Lads_mobile_sdk/v01;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lads_mobile_sdk/s14;

    .line 12
    .line 13
    invoke-direct {p0}, Lads_mobile_sdk/s14;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/ur1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lads_mobile_sdk/v01<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lads_mobile_sdk/v01$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/v01;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;)Lads_mobile_sdk/v01;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, Lads_mobile_sdk/v01$b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lads_mobile_sdk/v01$b;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v2, Lads_mobile_sdk/v01$b;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lads_mobile_sdk/v01;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lads_mobile_sdk/v01$b;-><init>(Lads_mobile_sdk/v01;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lads_mobile_sdk/v01$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "Default instance cannot be null."

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/m0;)I
    .locals 3

    .line 104
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 105
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    move-result-object p1

    .line 107
    invoke-interface {p1, p0}, Lads_mobile_sdk/m0;->c(Lads_mobile_sdk/v01;)I

    move-result p0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1, p0}, Lads_mobile_sdk/m0;->c(Lads_mobile_sdk/v01;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    .line 109
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 110
    invoke-static {p0, p1}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_2
    iget v0, p0, Lads_mobile_sdk/v01;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p0, v0, v1

    return p0

    :cond_3
    if-nez p1, :cond_4

    .line 113
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    move-result-object p1

    .line 115
    invoke-interface {p1, p0}, Lads_mobile_sdk/m0;->c(Lads_mobile_sdk/v01;)I

    move-result p1

    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p1, p0}, Lads_mobile_sdk/m0;->c(Lads_mobile_sdk/v01;)I

    move-result p1

    .line 117
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/v01;->b(I)V

    return p1
.end method

.method public abstract a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 54
    iget v0, p0, Lads_mobile_sdk/v01;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/v01;->memoizedSerializedSize:I

    return-void

    .line 55
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 56
    invoke-static {p1, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lads_mobile_sdk/v01;

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/m0;->b(Lads_mobile_sdk/v01;Lads_mobile_sdk/v01;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final h()Lads_mobile_sdk/v01$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message2T:",
            "Lads_mobile_sdk/v01<",
            "TMessage2T;TBuilder2T;>;Builder2T:",
            "Lads_mobile_sdk/v01$a<",
            "TMessage2T;TBuilder2T;>;>()TBuilder2T;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/v01$d;->e:Lads_mobile_sdk/v01$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lads_mobile_sdk/v01$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lads_mobile_sdk/m0;->d(Lads_mobile_sdk/v01;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget v0, p0, Lads_mobile_sdk/f;->a:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lads_mobile_sdk/m0;->d(Lads_mobile_sdk/v01;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lads_mobile_sdk/f;->a:I

    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/v01;->memoizedSerializedSize:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q$1()V
    .locals 2

    .line 1
    invoke-static {}, Lads_mobile_sdk/ry2;->a()Lads_mobile_sdk/ry2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ry2;->b(Ljava/lang/Class;)Lads_mobile_sdk/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lads_mobile_sdk/v01;->r$1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r$1()V
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/v01;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lads_mobile_sdk/v01;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final t()Lads_mobile_sdk/v01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/v01$d;->d:Lads_mobile_sdk/v01$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lads_mobile_sdk/v01;

    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lads_mobile_sdk/kz1;->a(Lads_mobile_sdk/v01;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Lads_mobile_sdk/v01$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/v01$d;->e:Lads_mobile_sdk/v01$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lads_mobile_sdk/v01$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lads_mobile_sdk/v01$a;->a(Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
