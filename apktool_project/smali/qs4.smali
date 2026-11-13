.class public final Lqs4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lms4;

.field public final b:Lzi3;


# direct methods
.method public constructor <init>(Lms4;Lzi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs4;->a:Lms4;

    .line 5
    .line 6
    iput-object p2, p0, Lqs4;->b:Lzi3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhs4;Lhs4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs4;->a:Lms4;

    .line 2
    .line 3
    iget-object v0, v0, Lms4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqs4;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqs4;->b:Lzi3;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lzi3;->f(Lhs4;Lhs4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
