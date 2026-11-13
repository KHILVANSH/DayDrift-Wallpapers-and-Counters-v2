.class public final Lay;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ldy;

.field public v:I


# direct methods
.method public constructor <init>(Ldy;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay;->u:Ldy;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lay;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lay;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lay;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lay;->u:Ldy;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ldy;->F(Ldy;Lwf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lph0;->a:Lph0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lp30;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp30;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
