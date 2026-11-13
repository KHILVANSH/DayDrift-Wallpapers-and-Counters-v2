.class public final enum Lrw0;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final synthetic $ENTRIES:Le71;

.field private static final synthetic $VALUES:[Lrw0;

.field public static final enum CARD:Lrw0;

.field public static final enum CLASSIC:Lrw0;

.field public static final enum MINIMAL:Lrw0;

.field public static final enum RING:Lrw0;


# direct methods
.method private static final synthetic $values()[Lrw0;
    .locals 4

    .line 1
    sget-object v0, Lrw0;->CLASSIC:Lrw0;

    .line 2
    .line 3
    sget-object v1, Lrw0;->MINIMAL:Lrw0;

    .line 4
    .line 5
    sget-object v2, Lrw0;->RING:Lrw0;

    .line 6
    .line 7
    sget-object v3, Lrw0;->CARD:Lrw0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lrw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrw0;

    .line 2
    .line 3
    const-string v1, "CLASSIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrw0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrw0;->CLASSIC:Lrw0;

    .line 10
    .line 11
    new-instance v0, Lrw0;

    .line 12
    .line 13
    const-string v1, "MINIMAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lrw0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrw0;->MINIMAL:Lrw0;

    .line 20
    .line 21
    new-instance v0, Lrw0;

    .line 22
    .line 23
    const-string v1, "RING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lrw0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrw0;->RING:Lrw0;

    .line 30
    .line 31
    new-instance v0, Lrw0;

    .line 32
    .line 33
    const-string v1, "CARD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lrw0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrw0;->CARD:Lrw0;

    .line 40
    .line 41
    invoke-static {}, Lrw0;->$values()[Lrw0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lrw0;->$VALUES:[Lrw0;

    .line 46
    .line 47
    invoke-static {v0}, Loo5;->Q([Ljava/lang/Enum;)Lf71;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lrw0;->$ENTRIES:Le71;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Le71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le71;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrw0;->$ENTRIES:Le71;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrw0;
    .locals 1

    .line 1
    const-class v0, Lrw0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrw0;
    .locals 1

    .line 1
    sget-object v0, Lrw0;->$VALUES:[Lrw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrw0;

    .line 8
    .line 9
    return-object v0
.end method
