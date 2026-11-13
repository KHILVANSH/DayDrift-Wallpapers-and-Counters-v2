.class public final synthetic Lni6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput p2, p0, Lni6;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lni6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lni6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lfj6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lni6;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lni6;->d:I

    .line 6
    .line 7
    iget v3, p0, Lni6;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lfj6;-><init>(IZILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lni6;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
