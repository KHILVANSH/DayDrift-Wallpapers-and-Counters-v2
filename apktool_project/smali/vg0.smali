.class public final Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ltq4;

.field public final synthetic b:Lxr4;


# direct methods
.method public constructor <init>(Ltq4;Lxr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg0;->a:Ltq4;

    .line 5
    .line 6
    iput-object p2, p0, Lvg0;->b:Lxr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lug0;

    .line 2
    .line 3
    iget-object v1, p0, Lvg0;->b:Lxr4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvg0;->a:Ltq4;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lug0;-><init>(Lrj3;Ltq4;Lxr4;Luf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lph0;->a:Lph0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 21
    .line 22
    return-object p0
.end method
