.class public final enum Lw73;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic d:[Lw73;

.field public static final synthetic e:Lf71;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lw73;

    .line 2
    .line 3
    sget-object v6, Ldk;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v1, "CREATE"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7f1101e0

    .line 20
    .line 21
    .line 22
    const v4, 0x7f1101df

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lw73;-><init>(Ljava/lang/String;IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lw73;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const-string v8, "STYLE"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const v10, 0x7f1101e2

    .line 45
    .line 46
    .line 47
    const v11, 0x7f1101e1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Lw73;-><init>(Ljava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lw73;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v9, "HOME_SCREEN"

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    const v11, 0x7f1101e4

    .line 70
    .line 71
    .line 72
    const v12, 0x7f1101e3

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, Lw73;-><init>(Ljava/lang/String;IIII)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v7, v8}, [Lw73;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lw73;->d:[Lw73;

    .line 83
    .line 84
    new-instance v1, Lf71;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lf71;-><init>([Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lw73;->e:Lf71;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw73;->a:I

    .line 5
    .line 6
    iput p4, p0, Lw73;->b:I

    .line 7
    .line 8
    iput p5, p0, Lw73;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw73;
    .locals 1

    .line 1
    const-class v0, Lw73;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw73;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw73;
    .locals 1

    .line 1
    sget-object v0, Lw73;->d:[Lw73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw73;

    .line 8
    .line 9
    return-object v0
.end method
