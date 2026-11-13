.class public final enum Lrz2;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic b:[Lrz2;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrz2;

    .line 2
    .line 3
    const-string v1, "RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrz2;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrz2;

    .line 11
    .line 12
    const-string v2, "LEFT"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lrz2;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lrz2;

    .line 19
    .line 20
    const-string v3, "UP"

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lrz2;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lrz2;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const-string v6, "DOWN"

    .line 32
    .line 33
    invoke-direct {v3, v6, v4, v5}, Lrz2;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [Lrz2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lrz2;->b:[Lrz2;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lrz2;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrz2;
    .locals 1

    .line 1
    sget-object v0, Lrz2;->b:[Lrz2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrz2;

    .line 8
    .line 9
    return-object v0
.end method
