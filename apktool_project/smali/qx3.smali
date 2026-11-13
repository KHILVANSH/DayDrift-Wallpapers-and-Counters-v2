.class public final Lqx3;
.super Ls62;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final e:Lj10;


# direct methods
.method public constructor <init>(Lj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx3;->e:Lj10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx3;->e:Lj10;

    .line 2
    .line 3
    sget-object p1, Lo25;->a:Lo25;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
