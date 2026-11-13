.class public final enum Le5;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum b:Le5;

.field public static final enum c:Le5;

.field public static final enum d:Le5;

.field public static final enum e:Le5;

.field public static final synthetic f:[Le5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le5;

    .line 2
    .line 3
    const-string v1, "TOP_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Le5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le5;->b:Le5;

    .line 10
    .line 11
    new-instance v1, Le5;

    .line 12
    .line 13
    const-string v2, "TOP_RIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Le5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le5;->c:Le5;

    .line 20
    .line 21
    new-instance v2, Le5;

    .line 22
    .line 23
    const-string v3, "BOTTOM_RIGHT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Le5;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Le5;->d:Le5;

    .line 30
    .line 31
    new-instance v3, Le5;

    .line 32
    .line 33
    const-string v4, "BOTTOM_LEFT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Le5;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Le5;->e:Le5;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Le5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le5;->f:[Le5;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Le5;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Le5;
    .locals 1

    .line 1
    sget-object v0, Le5;->f:[Le5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5;

    .line 8
    .line 9
    return-object v0
.end method
