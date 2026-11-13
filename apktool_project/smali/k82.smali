.class public final Lk82;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# static fields
.field public static final a:Lk82;

.field public static final b:Lv84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk82;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk82;->a:Lk82;

    .line 7
    .line 8
    sget-object v0, Ly84;->l:Ly84;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lt84;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lwc6;->l(Ljava/lang/String;Lee6;[Lt84;)Lv84;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk82;->b:Lv84;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvm5;->k(Lpq0;)Lkj4;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpq0;->w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Li82;->INSTANCE:Li82;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ls72;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const-string v0, "Expected \'null\' literal"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, v1, v1}, Loo5;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, v1}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lk82;->b:Lv84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li82;

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
    invoke-interface {p1}, Lu51;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
