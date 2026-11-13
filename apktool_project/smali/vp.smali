.class public final Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# static fields
.field public static final b:Lvp;

.field public static final c:Lvp;

.field public static final d:Lvp;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvp;->b:Lvp;

    .line 8
    .line 9
    new-instance v0, Lvp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvp;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvp;->c:Lvp;

    .line 16
    .line 17
    new-instance v0, Lvp;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvp;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvp;->d:Lvp;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvp;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lvp;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-wide v0, Lw60;->b:J

    .line 9
    .line 10
    new-instance p0, Lw60;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lw60;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const p0, 0x4dffeb3b    # 5.36700768E8f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxi5;->b(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lw60;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lw60;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
