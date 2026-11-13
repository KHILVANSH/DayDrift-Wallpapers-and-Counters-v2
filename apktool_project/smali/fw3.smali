.class public final enum Lfw3;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum b:Lfw3;

.field public static final synthetic c:[Lfw3;

.field public static final synthetic d:Lf71;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    const-string v1, "MAX_AD_CONTENT_RATING_UNSPECIFIED"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lfw3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfw3;->b:Lfw3;

    .line 12
    .line 13
    new-instance v1, Lfw3;

    .line 14
    .line 15
    const-string v2, "MAX_AD_CONTENT_RATING_G"

    .line 16
    .line 17
    const-string v3, "G"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lfw3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfw3;

    .line 24
    .line 25
    const-string v3, "MAX_AD_CONTENT_RATING_PG"

    .line 26
    .line 27
    const-string v4, "PG"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3, v5, v4}, Lfw3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lfw3;

    .line 34
    .line 35
    const-string v4, "MAX_AD_CONTENT_RATING_T"

    .line 36
    .line 37
    const-string v5, "T"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v4, v6, v5}, Lfw3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lfw3;

    .line 44
    .line 45
    const-string v5, "MAX_AD_CONTENT_RATING_MA"

    .line 46
    .line 47
    const-string v6, "MA"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v5, v7, v6}, Lfw3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lfw3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfw3;->c:[Lfw3;

    .line 58
    .line 59
    new-instance v1, Lf71;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lf71;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lfw3;->d:Lf71;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfw3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfw3;
    .locals 1

    .line 1
    sget-object v0, Lfw3;->c:[Lfw3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfw3;

    .line 8
    .line 9
    return-object v0
.end method
