.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lqt3;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgi;

.field public final synthetic d:Lri;

.field public final synthetic e:Lmi;

.field public final synthetic f:F

.field public final synthetic g:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lqt3;Ljava/lang/Object;Lgi;Lri;Lmi;FLnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm4;->a:Lqt3;

    .line 5
    .line 6
    iput-object p2, p0, Ldm4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldm4;->c:Lgi;

    .line 9
    .line 10
    iput-object p4, p0, Ldm4;->d:Lri;

    .line 11
    .line 12
    iput-object p5, p0, Ldm4;->e:Lmi;

    .line 13
    .line 14
    iput p6, p0, Ldm4;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ldm4;->g:Lnk1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lki;

    .line 8
    .line 9
    iget-object p1, p0, Ldm4;->c:Lgi;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lgi;->e()Ldz4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lgi;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lem4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Ldm4;->e:Lmi;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lem4;-><init>(Lmi;B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldm4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Ldm4;->d:Lri;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lki;-><init>(Ljava/lang/Object;Ldz4;Lri;JLjava/lang/Object;JLlk1;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Ldm4;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Ldm4;->g:Lnk1;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lvy3;->y(Lki;JFLgi;Lmi;Lnk1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldm4;->a:Lqt3;

    .line 47
    .line 48
    iput-object v0, p0, Lqt3;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lo25;->a:Lo25;

    .line 51
    .line 52
    return-object p0
.end method
