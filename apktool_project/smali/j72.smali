.class public final Lj72;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# static fields
.field public static final a:Lj72;

.field public static final b:Li72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj72;->a:Lj72;

    .line 7
    .line 8
    sget-object v0, Li72;->b:Li72;

    .line 9
    .line 10
    sput-object v0, Lj72;->b:Li72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvm5;->k(Lpq0;)Lkj4;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lg72;

    .line 5
    .line 6
    sget-object v0, Ly72;->a:Ly72;

    .line 7
    .line 8
    new-instance v1, Lrm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lrm;-><init>(Lu92;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ld0;->e(Lpq0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lg72;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lj72;->b:Li72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lg72;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvm5;->l(Lu51;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ly72;->a:Ly72;

    .line 10
    .line 11
    new-instance v0, Lom;

    .line 12
    .line 13
    sget-object v1, Ly72;->b:Lv84;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lom;-><init>(Lt84;B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lg72;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v0}, Lu51;->c(Lt84;)Lyb0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lnp5;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2, p0, v3}, Lnp5;->H(Lt84;ILu92;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1, v0}, Lyb0;->a(Lt84;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
