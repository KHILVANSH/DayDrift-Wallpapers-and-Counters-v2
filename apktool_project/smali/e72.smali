.class public final Le72;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgz4;


# static fields
.field public static final c:Ld72;

.field public static final d:Ld72;


# instance fields
.field public final a:Ler2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld72;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le72;->c:Ld72;

    .line 8
    .line 9
    new-instance v0, Ld72;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld72;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le72;->d:Ld72;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ler2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le72;->a:Ler2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le72;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkq1;Lo05;)Lfz4;
    .locals 7

    .line 1
    iget-object v0, p2, Lo05;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lc72;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lc72;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Le72;->a:Ler2;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Le72;->b(Ler2;Lkq1;Lo05;Lc72;Z)Lfz4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ler2;Lkq1;Lo05;Lc72;Z)Lfz4;
    .locals 6

    .line 1
    invoke-interface {p4}, Lc72;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo05;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Ler2;->t(Lo05;Z)Ld53;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ld53;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Lc72;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    instance-of p4, p1, Lfz4;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p1, Lfz4;

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    instance-of p4, p1, Lgz4;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Lgz4;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p4, p3, Lo05;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Le72;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgz4;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lgz4;->a(Lkq1;Lo05;)Lfz4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    instance-of p0, p1, Lcn2;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcn2;

    .line 63
    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz p5, :cond_4

    .line 69
    .line 70
    sget-object p0, Le72;->c:Ld72;

    .line 71
    .line 72
    :goto_2
    move-object v4, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object p0, Le72;->d:Ld72;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v0, Liy4;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Liy4;-><init>(Lcn2;Lkq1;Lo05;Lgz4;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object p1, v0

    .line 86
    :goto_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lfz4;->a()Lez4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    move-object v3, p3

    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, v3, Lo05;->b:Ljava/lang/reflect/Type;

    .line 108
    .line 109
    invoke-static {p2}, Ll4;->K(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p4, "Invalid attempt to bind an instance of "

    .line 116
    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " as a @JsonAdapter for "

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
