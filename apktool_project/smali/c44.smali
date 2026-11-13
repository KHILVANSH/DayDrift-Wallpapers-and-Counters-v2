.class public final synthetic Lc44;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lzf5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lzc0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lzf5;Ljava/util/List;Lzc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc44;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lc44;->b:Lzf5;

    .line 7
    .line 8
    iput-object p3, p0, Lc44;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lc44;->d:Lzc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc44;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lc44;->b:Lzf5;

    .line 8
    .line 9
    iget-object v3, v2, Lzf5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lxg5;->a:Luy3;

    .line 18
    .line 19
    new-instance v4, Le65;

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    invoke-direct {v4, v3, v5}, Le65;-><init>(Ljava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v1, v3, v5, v4}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lc44;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lz34;

    .line 57
    .line 58
    iget-object v5, v2, Lzf5;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Lz34;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lc44;->d:Lzc0;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Ld44;->b(Lzc0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
