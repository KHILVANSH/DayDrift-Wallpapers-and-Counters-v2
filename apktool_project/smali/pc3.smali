.class public final Lpc3;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public t:I

.field public u:Lth4;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsc3;

.field public x:I


# direct methods
.method public constructor <init>(Lsc3;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc3;->w:Lsc3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Luf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lpc3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpc3;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpc3;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lpc3;->w:Lsc3;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lsc3;->f(ILth4;Lwf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
