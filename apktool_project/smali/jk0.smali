.class public final enum Ljk0;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum b:Ljk0;

.field public static final enum c:Ljk0;

.field public static final enum d:Ljk0;

.field public static final enum e:Ljk0;

.field public static final enum f:Ljk0;

.field public static final synthetic g:[Ljk0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljk0;

    .line 2
    .line 3
    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unspecified"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljk0;->b:Ljk0;

    .line 12
    .line 13
    new-instance v1, Ljk0;

    .line 14
    .line 15
    const-string v2, "CRONET_SOURCE_STATICALLY_LINKED"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "Statically Linked"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Ljk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljk0;->c:Ljk0;

    .line 24
    .line 25
    new-instance v2, Ljk0;

    .line 26
    .line 27
    const-string v3, "CRONET_SOURCE_PLAY_SERVICES"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "Play Services"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Ljk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljk0;->d:Ljk0;

    .line 36
    .line 37
    new-instance v3, Ljk0;

    .line 38
    .line 39
    const-string v4, "CRONET_SOURCE_FALLBACK"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "Fallback"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Ljk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ljk0;->e:Ljk0;

    .line 48
    .line 49
    new-instance v4, Ljk0;

    .line 50
    .line 51
    const-string v5, "CRONET_SOURCE_PLATFORM"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "HttpEngine"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Ljk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ljk0;->f:Ljk0;

    .line 60
    .line 61
    new-instance v5, Ljk0;

    .line 62
    .line 63
    const-string v6, "CRONET_SOURCE_FAKE"

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    const-string v8, "Fake"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8}, Ljk0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljk0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ljk0;->g:[Ljk0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljk0;
    .locals 1

    .line 1
    const-class v0, Ljk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljk0;
    .locals 1

    .line 1
    sget-object v0, Ljk0;->g:[Ljk0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljk0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljk0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
