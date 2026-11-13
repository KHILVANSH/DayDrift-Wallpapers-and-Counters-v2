.class public final Lls3;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public A:I

.field public t:Lms3;

.field public u:Lgs;

.field public v:Lsy1;

.field public w:Lj91;

.field public x:Landroid/graphics/Bitmap;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lms3;


# direct methods
.method public constructor <init>(Lms3;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls3;->z:Lms3;

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
    iput-object p1, p0, Lls3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lls3;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lls3;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lls3;->z:Lms3;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lms3;->a(Lsy1;ILwf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
