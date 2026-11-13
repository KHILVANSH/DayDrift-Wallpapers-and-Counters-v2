.class public final enum Lgw3;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final enum b:Lgw3;

.field public static final synthetic c:[Lgw3;

.field public static final synthetic d:Lf71;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgw3;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgw3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgw3;->b:Lgw3;

    .line 10
    .line 11
    new-instance v1, Lgw3;

    .line 12
    .line 13
    const-string v2, "ENABLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lgw3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgw3;

    .line 20
    .line 21
    const-string v3, "DISABLED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lgw3;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lgw3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgw3;->c:[Lgw3;

    .line 32
    .line 33
    new-instance v1, Lf71;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lf71;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgw3;->d:Lf71;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lgw3;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lgw3;
    .locals 1

    .line 1
    sget-object v0, Lgw3;->c:[Lgw3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgw3;

    .line 8
    .line 9
    return-object v0
.end method
