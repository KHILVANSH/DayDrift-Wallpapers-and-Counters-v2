.class public final Lkc0;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# static fields
.field public static final j:Lkc0;

.field public static final k:Lkc0;

.field public static final l:Lkc0;

.field public static final m:Lkc0;

.field public static final n:Lkc0;

.field public static final o:Lkc0;

.field public static final p:Lkc0;


# instance fields
.field public final synthetic i:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkc0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkc0;->j:Lkc0;

    .line 9
    .line 10
    new-instance v0, Lkc0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkc0;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkc0;->k:Lkc0;

    .line 17
    .line 18
    new-instance v0, Lkc0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lkc0;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkc0;->l:Lkc0;

    .line 25
    .line 26
    new-instance v0, Lkc0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lkc0;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkc0;->m:Lkc0;

    .line 33
    .line 34
    new-instance v0, Lkc0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lkc0;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkc0;->n:Lkc0;

    .line 41
    .line 42
    new-instance v0, Lkc0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lkc0;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkc0;->o:Lkc0;

    .line 49
    .line 50
    new-instance v0, Lkc0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lkc0;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkc0;->p:Lkc0;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lkc0;->i:B

    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/session/SessionWorker;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lkc0;->i:B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lkc0;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrl5;->a()Lr62;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Loy1;->b:I

    .line 12
    .line 13
    new-instance p0, Ly31;

    .line 14
    .line 15
    invoke-direct {p0}, Ly31;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Ldd2;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, v0}, Ldd2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "No default size"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "No default glance id"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "No default context"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_8
    new-instance p0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
