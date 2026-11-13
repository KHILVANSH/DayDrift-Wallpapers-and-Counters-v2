.class public final Lt15;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# static fields
.field public static final a:Lt15;

.field public static final b:Lb12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt15;->a:Lt15;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lxo2;->a:Lxo2;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbd6;->c(Lu92;Ljava/lang/String;)Lb12;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lt15;->b:Lb12;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lt15;->b:Lb12;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpq0;->q(Lt84;)Lpq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpq0;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lp15;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp15;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lt15;->b:Lb12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp15;

    .line 2
    .line 3
    iget-wide v0, p2, Lp15;->a:J

    .line 4
    .line 5
    sget-object p0, Lt15;->b:Lb12;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lu51;->k(Lt84;)Lu51;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, v1}, Lu51;->q(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
