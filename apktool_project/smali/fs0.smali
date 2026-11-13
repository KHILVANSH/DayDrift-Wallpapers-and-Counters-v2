.class public final Lfs0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lfs0;

.field public static final c:Lfs0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfs0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfs0;->b:Lfs0;

    .line 8
    .line 9
    new-instance v0, Lfs0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfs0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfs0;->c:Lfs0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfs0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lrj3;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lfs0;->a:B

    .line 2
    .line 3
    sget-object p1, Lo25;->a:Lo25;

    .line 4
    .line 5
    return-object p1
.end method
