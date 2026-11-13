.class public final Lub0;
.super Lsb0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lk90;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsb0;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lub0;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lub0;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lsb0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lk90;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk90;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
