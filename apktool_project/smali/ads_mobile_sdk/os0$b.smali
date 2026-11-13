.class final enum Lads_mobile_sdk/os0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lads_mobile_sdk/os0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lads_mobile_sdk/os0$b;

.field public static final enum c:Lads_mobile_sdk/os0$b;

.field public static final enum d:Lads_mobile_sdk/os0$b;

.field public static final enum e:Lads_mobile_sdk/os0$b;

.field private static final synthetic f:[Lads_mobile_sdk/os0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/os0$b;

    .line 2
    .line 3
    const-string v1, "SCALAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/os0$b;->b:Lads_mobile_sdk/os0$b;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/os0$b;

    .line 12
    .line 13
    const-string v2, "VECTOR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/os0$b;->c:Lads_mobile_sdk/os0$b;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/os0$b;

    .line 22
    .line 23
    const-string v3, "PACKED_VECTOR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/os0$b;->d:Lads_mobile_sdk/os0$b;

    .line 30
    .line 31
    new-instance v3, Lads_mobile_sdk/os0$b;

    .line 32
    .line 33
    const-string v4, "MAP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lads_mobile_sdk/os0$b;->e:Lads_mobile_sdk/os0$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/os0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lads_mobile_sdk/os0$b;->f:[Lads_mobile_sdk/os0$b;

    .line 46
    .line 47
    return-void
.end method

.method public static values()[Lads_mobile_sdk/os0$b;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/os0$b;->f:[Lads_mobile_sdk/os0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/os0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/os0$b;

    .line 8
    .line 9
    return-object v0
.end method
