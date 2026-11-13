.class public final synthetic Lvq4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ll70;
.implements Lkl1;


# instance fields
.field public final synthetic a:Lwe2;


# direct methods
.method public constructor <init>(Lwe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq4;->a:Lwe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq4;->a:Lwe2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkl1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkl1;

    .line 10
    .line 11
    invoke-interface {p1}, Lkl1;->a()Lxk1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lvq4;->a:Lwe2;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpp3;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvq4;->a:Lwe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
