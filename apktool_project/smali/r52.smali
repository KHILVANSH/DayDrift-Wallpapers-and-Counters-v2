.class public final synthetic Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lmp4;


# direct methods
.method public synthetic constructor <init>(Lmp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr52;->a:Lmp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lue0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lb9;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iget-object p0, p0, Lr52;->a:Lmp4;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
