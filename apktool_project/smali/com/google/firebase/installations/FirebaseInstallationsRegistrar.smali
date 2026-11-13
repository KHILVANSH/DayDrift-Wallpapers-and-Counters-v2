.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lhq;)Lbe1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Laa0;)Lbe1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Laa0;)Lbe1;
    .locals 3

    .line 1
    new-instance v0, Lae1;

    .line 2
    .line 3
    const-class v1, Lxd1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Laa0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxd1;

    .line 10
    .line 11
    const-class v2, Lvr1;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Laa0;->e(Ljava/lang/Class;)Lmq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lae1;-><init>(Lxd1;Lmq3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln90;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lm90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Lbe1;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lm90;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lxd1;

    .line 12
    .line 13
    invoke-static {v1}, Lgu0;->a(Ljava/lang/Class;)Lgu0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lm90;->a(Lgu0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgu0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-class v3, Lvr1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lgu0;-><init>(IILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lm90;->a(Lgu0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lde1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lde1;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lm90;->e:Lda0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm90;->b()Ln90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lur1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lur1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v4, Lur1;

    .line 63
    .line 64
    invoke-static {v4}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v9, Ll90;

    .line 72
    .line 73
    invoke-direct {v9, v1, v0}, Ll90;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ln90;

    .line 77
    .line 78
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-direct/range {v4 .. v10}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fire-installations"

    .line 94
    .line 95
    const-string v1, "17.0.1"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lfc;->k(Ljava/lang/String;Ljava/lang/String;)Ln90;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {p0, v4, v0}, [Ln90;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
