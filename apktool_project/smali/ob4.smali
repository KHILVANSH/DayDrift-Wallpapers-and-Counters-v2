.class public final Lob4;
.super Lwf0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lqb4;

.field public v:I


# direct methods
.method public constructor <init>(Lqb4;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob4;->u:Lqb4;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lob4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lob4;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lob4;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lob4;->u:Lqb4;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lqb4;->b(Lxh0;JLwf0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
