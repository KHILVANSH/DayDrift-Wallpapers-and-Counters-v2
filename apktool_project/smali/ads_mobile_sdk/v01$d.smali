.class public final enum Lads_mobile_sdk/v01$d;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lads_mobile_sdk/v01$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lads_mobile_sdk/v01$d;

.field public static final enum b:Lads_mobile_sdk/v01$d;

.field public static final enum c:Lads_mobile_sdk/v01$d;

.field public static final enum d:Lads_mobile_sdk/v01$d;

.field public static final enum e:Lads_mobile_sdk/v01$d;

.field public static final enum f:Lads_mobile_sdk/v01$d;

.field public static final enum g:Lads_mobile_sdk/v01$d;

.field private static final synthetic h:[Lads_mobile_sdk/v01$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/v01$d;

    .line 2
    .line 3
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/v01$d;->a:Lads_mobile_sdk/v01$d;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/v01$d;

    .line 12
    .line 13
    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/v01$d;->b:Lads_mobile_sdk/v01$d;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/v01$d;

    .line 22
    .line 23
    const-string v3, "BUILD_MESSAGE_INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/v01$d;->c:Lads_mobile_sdk/v01$d;

    .line 30
    .line 31
    new-instance v3, Lads_mobile_sdk/v01$d;

    .line 32
    .line 33
    const-string v4, "NEW_MUTABLE_INSTANCE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lads_mobile_sdk/v01$d;->d:Lads_mobile_sdk/v01$d;

    .line 40
    .line 41
    new-instance v4, Lads_mobile_sdk/v01$d;

    .line 42
    .line 43
    const-string v5, "NEW_BUILDER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lads_mobile_sdk/v01$d;->e:Lads_mobile_sdk/v01$d;

    .line 50
    .line 51
    new-instance v5, Lads_mobile_sdk/v01$d;

    .line 52
    .line 53
    const-string v6, "GET_DEFAULT_INSTANCE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lads_mobile_sdk/v01$d;->f:Lads_mobile_sdk/v01$d;

    .line 60
    .line 61
    new-instance v6, Lads_mobile_sdk/v01$d;

    .line 62
    .line 63
    const-string v7, "GET_PARSER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lads_mobile_sdk/v01$d;->g:Lads_mobile_sdk/v01$d;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/v01$d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lads_mobile_sdk/v01$d;->h:[Lads_mobile_sdk/v01$d;

    .line 76
    .line 77
    return-void
.end method

.method public static values()[Lads_mobile_sdk/v01$d;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/v01$d;->h:[Lads_mobile_sdk/v01$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/v01$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/v01$d;

    .line 8
    .line 9
    return-object v0
.end method
