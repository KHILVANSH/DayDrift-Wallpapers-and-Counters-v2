.class public final Lads_mobile_sdk/ua0;
.super Lads_mobile_sdk/v01;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ua0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private adResourceType_:I

.field private bitField0_:I

.field private childIds_:Lbl5;

.field private id_:I

.field private matchedBlacklist_:Lel5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel5;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private parentId_:I

.field private request_:Lads_mobile_sdk/w90;

.field private response_:Lads_mobile_sdk/aa0;

.field private tagName_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ua0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ua0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ua0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ua0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ua0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/v01;->a(Ljava/lang/Class;Lads_mobile_sdk/v01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/v01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/ua0;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/ua0;->url_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/ck1;->e()Lads_mobile_sdk/ck1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lads_mobile_sdk/ua0;->childIds_:Lbl5;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/ua0;->tagName_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lads_mobile_sdk/ua0;->matchedBlacklist_:Lel5;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ua0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/ua0;->bitField0_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lads_mobile_sdk/ua0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ua0;->adResourceType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/ua0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ua0;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/ua0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ua0;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method public static v()Lsv5;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ua0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ua0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/v01;->h()Lads_mobile_sdk/v01$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/v01$d;Lads_mobile_sdk/v01;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lpr5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    int-to-byte p1, p1

    .line 20
    iput-byte p1, p0, Lads_mobile_sdk/ua0;->memoizedIsInitialized:B

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-byte p0, p0, Lads_mobile_sdk/ua0;->memoizedIsInitialized:B

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-class p0, Lads_mobile_sdk/ua0;

    .line 31
    .line 32
    invoke-static {p0}, Lads_mobile_sdk/v01;->b(Ljava/lang/Class;)Lads_mobile_sdk/v01$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/ua0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ua0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object v9, Lads_mobile_sdk/ah;->a$28:Lads_mobile_sdk/ah;

    .line 41
    .line 42
    const-string v10, "matchedBlacklist_"

    .line 43
    .line 44
    const-string v0, "bitField0_"

    .line 45
    .line 46
    const-string v1, "id_"

    .line 47
    .line 48
    const-string v2, "url_"

    .line 49
    .line 50
    const-string v3, "request_"

    .line 51
    .line 52
    const-string v4, "response_"

    .line 53
    .line 54
    const-string v5, "parentId_"

    .line 55
    .line 56
    const-string v6, "childIds_"

    .line 57
    .line 58
    const-string v7, "tagName_"

    .line 59
    .line 60
    const-string v8, "adResourceType_"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lads_mobile_sdk/ua0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ua0;

    .line 67
    .line 68
    new-instance p2, Lads_mobile_sdk/z33;

    .line 69
    .line 70
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, p0}, Lads_mobile_sdk/z33;-><init>(Lads_mobile_sdk/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_5
    new-instance p0, Lsv5;

    .line 77
    .line 78
    sget-object p1, Lads_mobile_sdk/ua0;->DEFAULT_INSTANCE:Lads_mobile_sdk/ua0;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lads_mobile_sdk/v01$a;-><init>(Lads_mobile_sdk/v01;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lads_mobile_sdk/ua0;

    .line 85
    .line 86
    invoke-direct {p0}, Lads_mobile_sdk/ua0;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lads_mobile_sdk/w90;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lads_mobile_sdk/ua0;->request_:Lads_mobile_sdk/w90;

    .line 92
    iget p1, p0, Lads_mobile_sdk/ua0;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lads_mobile_sdk/ua0;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/ua0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/ua0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ua0;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
