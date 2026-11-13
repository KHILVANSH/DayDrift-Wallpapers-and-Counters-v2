.class public final Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyu3;


# instance fields
.field public final a:Lnk1;

.field public b:Lvw0;


# direct methods
.method public constructor <init>(Lnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw0;->a:Lnk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luw0;->b:Lvw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvw0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luw0;->b:Lvw0;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->a:Lnk1;

    .line 2
    .line 3
    sget-object v1, Lis2;->h:Lww0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvw0;

    .line 10
    .line 11
    iput-object v0, p0, Luw0;->b:Lvw0;

    .line 12
    .line 13
    return-void
.end method
