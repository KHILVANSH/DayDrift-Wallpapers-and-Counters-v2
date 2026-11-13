.class public final Li50;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk50;


# direct methods
.method public synthetic constructor <init>(Lk50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li50;->b:Lk50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Li50;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    iget-object p0, p0, Li50;->b:Lk50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj50;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, p0, v3, v4}, Lj50;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lb0;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {p1, v0, v3, p2, p0}, Lyo4;->d(Lrj3;Lcl1;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    new-instance v0, Lse;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Le0;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, p0, v4}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    invoke-static {p1, v0, v3, p2, p0}, Ldz0;->g(Lrj3;Lse;Lbl1;Luf0;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_1

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
