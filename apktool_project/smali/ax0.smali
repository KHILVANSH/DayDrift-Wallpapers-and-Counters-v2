.class public final synthetic Lax0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ler2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLer2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lax0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lax0;->b:Ler2;

    .line 7
    .line 8
    iput-object p3, p0, Lax0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lax0;->b:Ler2;

    .line 4
    .line 5
    iget-object p0, p0, Lax0;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Ler2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc34;

    .line 12
    .line 13
    iget-object v1, v0, Lc34;->c:Lrl3;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lc34;->d:Lny2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lny2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lb34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 30
    .line 31
    return-object p0
.end method
