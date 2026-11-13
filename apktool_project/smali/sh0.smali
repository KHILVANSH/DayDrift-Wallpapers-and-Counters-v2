.class public final Lsh0;
.super Lhh0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lsh0;

.field public static final d:Lyr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh0;->c:Lsh0;

    .line 7
    .line 8
    sget-object v0, Llw0;->a:Lyr0;

    .line 9
    .line 10
    sput-object v0, Lsh0;->d:Lyr0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Lfh0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsh0;->d:Lyr0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
