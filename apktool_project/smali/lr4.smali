.class public final Llr4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Loh0;

.field public final synthetic b:Lvy2;

.field public final synthetic c:Lox2;

.field public final synthetic d:Lvy2;


# direct methods
.method public constructor <init>(Loh0;Lvy2;Lox2;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr4;->a:Loh0;

    .line 5
    .line 6
    iput-object p2, p0, Llr4;->b:Lvy2;

    .line 7
    .line 8
    iput-object p3, p0, Llr4;->c:Lox2;

    .line 9
    .line 10
    iput-object p4, p0, Llr4;->d:Lvy2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lkr4;

    .line 2
    .line 3
    iget-object v0, p0, Llr4;->c:Lox2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Llr4;->a:Loh0;

    .line 7
    .line 8
    iget-object v4, p0, Llr4;->b:Lvy2;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lkr4;-><init>(Loh0;Lvy2;Lox2;Luf0;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lig;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    iget-object p0, p0, Llr4;->d:Lvy2;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lig;-><init>(Lvy2;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lyo4;->a:Lpz0;

    .line 23
    .line 24
    new-instance v4, Lvm3;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lvm3;-><init>(Lbu0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvd;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lo25;->a:Lo25;

    .line 42
    .line 43
    sget-object p2, Lph0;->a:Lph0;

    .line 44
    .line 45
    if-ne p0, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, p1

    .line 49
    :goto_0
    if-ne p0, p2, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p1
.end method
