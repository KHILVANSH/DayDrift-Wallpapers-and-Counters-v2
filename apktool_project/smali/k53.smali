.class public final Lk53;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lme2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk53;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Ll51;->a:Ll51;

    .line 7
    .line 8
    iput-object p1, p0, Lk53;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lxc2;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2, p0, v0}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lbj2;->a:Lbj2;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk53;->c:Lme2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p2, p1}, Lk53;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lk53;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk53;->getDescriptor()Lt84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lpq0;->c(Lt84;)Lxb0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lk53;->getDescriptor()Lt84;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lxb0;->i(Lt84;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxb0;->a(Lt84;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lk53;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ld94;

    .line 27
    .line 28
    const-string p1, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, p1}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    iget-object p0, p0, Lk53;->c:Lme2;

    .line 2
    .line 3
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt84;

    .line 8
    .line 9
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk53;->getDescriptor()Lt84;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lu51;->c(Lt84;)Lyb0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lk53;->getDescriptor()Lt84;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lyb0;->a(Lt84;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
