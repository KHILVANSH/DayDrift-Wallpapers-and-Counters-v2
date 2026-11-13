.class public final Lf26;
.super Li26;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic c:Li26;

.field public final synthetic d:Li26;


# direct methods
.method public constructor <init>(Li26;Li26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf26;->c:Li26;

    .line 5
    .line 6
    iput-object p2, p0, Lf26;->d:Li26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf26;->d:Li26;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lf26;->c:Li26;

    .line 4
    .line 5
    invoke-virtual {p0}, Li26;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Li26;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Li26;->a()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
