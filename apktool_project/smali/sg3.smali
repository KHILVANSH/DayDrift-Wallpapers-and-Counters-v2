.class public final Lsg3;
.super La2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Ln92;


# static fields
.field public static final d:Lsg3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lkg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg3;

    .line 2
    .line 3
    sget-object v1, Lg31;->x:Lg31;

    .line 4
    .line 5
    sget-object v2, Lkg3;->c:Lkg3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lsg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkg3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsg3;->d:Lsg3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsg3;->c:Lkg3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->c:Lkg3;

    .line 2
    .line 3
    iget p0, p0, Lkg3;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->c:Lkg3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkg3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwm1;

    .line 2
    .line 3
    iget-object v1, p0, Lsg3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsg3;->c:Lkg3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lwm1;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
