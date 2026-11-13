.class public final Lsj4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# static fields
.field public static final a:Lsj4;

.field public static final b:Lsn3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj4;->a:Lsj4;

    .line 7
    .line 8
    new-instance v0, Lsn3;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lon3;->t:Lon3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsn3;-><init>(Ljava/lang/String;Lon3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsj4;->b:Lsn3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lpq0;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lsj4;->b:Lsn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lu51;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
