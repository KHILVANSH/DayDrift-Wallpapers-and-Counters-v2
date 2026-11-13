.class public final Lxb1;
.super Lfg0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lws2;

.field public final b:Lc95;


# direct methods
.method public constructor <init>(Lws2;Lc95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb1;->a:Lws2;

    .line 5
    .line 6
    iput-object p2, p0, Lxb1;->b:Lc95;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lhq;)Lgg0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lxb1;->b:Lc95;

    .line 8
    .line 9
    iget-object p3, p2, Lc95;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lb72;

    .line 12
    .line 13
    iget-object p3, p3, Lb72;->b:Lrl3;

    .line 14
    .line 15
    invoke-static {p3, p1}, Lml6;->G(Lrl3;Ljava/lang/reflect/Type;)Lu92;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lj33;

    .line 20
    .line 21
    check-cast p1, Lu92;

    .line 22
    .line 23
    const/16 p4, 0x9

    .line 24
    .line 25
    iget-object p0, p0, Lxb1;->a:Lws2;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1, p2, p4}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhq;)Lgg0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxb1;->b:Lc95;

    .line 5
    .line 6
    iget-object p2, p0, Lc95;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lb72;

    .line 9
    .line 10
    iget-object p2, p2, Lb72;->b:Lrl3;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lml6;->G(Lrl3;Ljava/lang/reflect/Type;)Lu92;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lvp3;

    .line 17
    .line 18
    check-cast p1, Lu92;

    .line 19
    .line 20
    const/4 p3, 0x7

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p3, p1, p0, v0}, Lvp3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
