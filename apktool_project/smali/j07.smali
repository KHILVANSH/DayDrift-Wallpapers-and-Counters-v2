.class public final Lj07;
.super Lr07;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public volatile e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfp1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr07;-><init>(Ljava/lang/String;Lfp1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lj07;->f:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj07;->f:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj07;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lj07;->e:Z

    .line 8
    .line 9
    return-void
.end method
