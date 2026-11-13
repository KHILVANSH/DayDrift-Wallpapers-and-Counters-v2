.class public final Lp82;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# static fields
.field public static final a:Lp82;

.field public static final b:Lo82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp82;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp82;->a:Lp82;

    .line 7
    .line 8
    sget-object v0, Lo82;->b:Lo82;

    .line 9
    .line 10
    sput-object v0, Lp82;->b:Lo82;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lvm5;->k(Lpq0;)Lkj4;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lm82;

    .line 5
    .line 6
    sget-object v0, Lsj4;->a:Lsj4;

    .line 7
    .line 8
    sget-object v1, Ly72;->a:Ly72;

    .line 9
    .line 10
    new-instance v2, Lkr1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lkr1;-><init>(Lu92;Lu92;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ld0;->e(Lpq0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lm82;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lp82;->b:Lo82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lm82;

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
    sget-object p0, Lsj4;->a:Lsj4;

    .line 10
    .line 11
    sget-object v0, Ly72;->a:Ly72;

    .line 12
    .line 13
    new-instance v1, Lkr1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lkr1;-><init>(Lu92;Lu92;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lkr1;->serialize(Lu51;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
