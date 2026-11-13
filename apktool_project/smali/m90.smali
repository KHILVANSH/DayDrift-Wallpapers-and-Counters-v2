.class public final Lm90;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:B

.field public final d:Z

.field public e:Lda0;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm90;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm90;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-byte v1, p0, Lm90;->c:B

    .line 20
    .line 21
    iput-boolean v1, p0, Lm90;->d:Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lm90;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {p1}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    array-length p1, p2

    .line 38
    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    .line 40
    aget-object v0, p2, v1

    .line 41
    .line 42
    const-string v2, "Null interface"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lm90;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v0}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgu0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgu0;->a:Lyq3;

    .line 2
    .line 3
    iget-object v1, p0, Lm90;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm90;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 18
    .line 19
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Ln90;
    .locals 8

    .line 1
    iget-object v0, p0, Lm90;->e:Lda0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ln90;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v0, p0, Lm90;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lm90;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-byte v4, p0, Lm90;->c:B

    .line 27
    .line 28
    iget-object v6, p0, Lm90;->e:Lda0;

    .line 29
    .line 30
    iget-object v7, p0, Lm90;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    iget-boolean v5, p0, Lm90;->d:Z

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
