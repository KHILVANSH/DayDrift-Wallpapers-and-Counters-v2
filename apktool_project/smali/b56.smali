.class public final enum Lb56;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lg66;


# static fields
.field public static final enum b:Lb56;

.field public static final enum c:Lb56;

.field public static final enum d:Lb56;

.field public static final enum e:Lb56;

.field public static final enum f:Lb56;

.field public static final enum g:Lb56;

.field public static final enum h:Lb56;

.field public static final synthetic i:[Lb56;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb56;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb56;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb56;->b:Lb56;

    .line 10
    .line 11
    new-instance v1, Lb56;

    .line 12
    .line 13
    const-string v2, "SHARED_PREFS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lb56;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb56;->c:Lb56;

    .line 20
    .line 21
    new-instance v2, Lb56;

    .line 22
    .line 23
    const-string v3, "CONTENT_PROVIDER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lb56;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lb56;->d:Lb56;

    .line 30
    .line 31
    new-instance v3, Lb56;

    .line 32
    .line 33
    const-string v4, "FILE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lb56;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lb56;->e:Lb56;

    .line 41
    .line 42
    new-instance v4, Lb56;

    .line 43
    .line 44
    const-string v7, "TIKTOK"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v7, v8, v8}, Lb56;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lb56;->f:Lb56;

    .line 51
    .line 52
    move v7, v5

    .line 53
    new-instance v5, Lb56;

    .line 54
    .line 55
    const-string v8, "DEVICE_CONFIG"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v5, v8, v9, v9}, Lb56;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lb56;->g:Lb56;

    .line 62
    .line 63
    move v8, v6

    .line 64
    new-instance v6, Lb56;

    .line 65
    .line 66
    const-string v9, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 67
    .line 68
    invoke-direct {v6, v9, v8, v7}, Lb56;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lb56;->h:Lb56;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lb56;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lb56;->i:[Lb56;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lb56;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lb56;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lb56;->e:Lb56;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lb56;->g:Lb56;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lb56;->f:Lb56;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lb56;->h:Lb56;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lb56;->d:Lb56;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lb56;->c:Lb56;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lb56;->b:Lb56;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lb56;
    .locals 1

    .line 1
    sget-object v0, Lb56;->i:[Lb56;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb56;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb56;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lb56;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lb56;->a:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
