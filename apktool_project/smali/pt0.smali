.class public final Lpt0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lug4;


# instance fields
.field public final a:Lms4;


# direct methods
.method public constructor <init>(Lms4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt0;->a:Lms4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpt0;->a:Lms4;

    .line 2
    .line 3
    iget-object p0, p0, Lms4;->a:Lzi3;

    .line 4
    .line 5
    invoke-interface {p0}, Lzi3;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpt0;->a:Lms4;

    .line 2
    .line 3
    iget-object v0, p0, Lms4;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lms4;->a:Lzi3;

    .line 14
    .line 15
    invoke-interface {p0}, Lzi3;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
