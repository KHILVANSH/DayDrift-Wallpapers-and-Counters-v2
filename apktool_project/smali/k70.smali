.class public final Lk70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lnk1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk70;->b:Lnk1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lk70;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    sget-object v2, Lph0;->a:Lph0;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object p0, p0, Lk70;->b:Lnk1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj70;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, p1, p0, v5}, Lj70;-><init>(Lrj3;Lnk1;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4, v0, p2, v3}, Ldz0;->g(Lrj3;Lse;Lbl1;Luf0;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lj70;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v0, p1, p0, v5}, Lj70;-><init>(Lrj3;Lnk1;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v0, p2, v3}, Ldz0;->g(Lrj3;Lse;Lbl1;Luf0;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
