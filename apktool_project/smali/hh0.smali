.class public abstract Lhh0;
.super Li0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldh0;


# static fields
.field public static final b:Lgh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0;

    .line 2
    .line 3
    sget-object v1, Lg31;->v:Lg31;

    .line 4
    .line 5
    new-instance v2, Los;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, v3}, Los;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lgh0;-><init>(Leh0;Lnk1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhh0;->b:Lgh0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg31;->v:Lg31;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li0;-><init>(Leh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N(Lfh0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lsh0;->d:Lyr0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyr0;->N(Lfh0;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public O(Lfh0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgw0;->b(Lhh0;Lfh0;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Lfh0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Le25;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public Q(I)Lhh0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcw;->s(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcl2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcl2;-><init>(Lhh0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Leh0;)Ldh0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lgh0;

    .line 10
    .line 11
    invoke-virtual {p0}, Li0;->getKey()Leh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lgh0;->b:Leh0;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lgh0;->a:Lnk1;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldh0;

    .line 30
    .line 31
    instance-of p1, p0, Ldh0;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Lg31;->v:Lg31;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method public final minusKey(Leh0;)Lfh0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgh0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lgh0;

    .line 9
    .line 10
    invoke-virtual {p0}, Li0;->getKey()Leh0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lgh0;->b:Leh0;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lgh0;->a:Lnk1;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldh0;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lg31;->v:Lg31;

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object p0, Li51;->a:Li51;

    .line 38
    .line 39
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Llq0;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
