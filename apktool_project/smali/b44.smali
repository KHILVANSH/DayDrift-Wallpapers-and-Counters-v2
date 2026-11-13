.class public final synthetic Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lia1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lzc0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lzc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb44;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lb44;->b:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Lb44;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lb44;->d:Lzc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lzf5;Z)V
    .locals 3

    .line 1
    new-instance p2, Lc44;

    .line 2
    .line 3
    iget-object v0, p0, Lb44;->b:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Lb44;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lb44;->d:Lzc0;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lc44;-><init>(Landroidx/work/impl/WorkDatabase;Lzf5;Ljava/util/List;Lzc0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb44;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
