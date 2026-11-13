.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lqt3;

.field public final synthetic b:F

.field public final synthetic c:Lgi;

.field public final synthetic d:Lmi;

.field public final synthetic e:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lqt3;FLgi;Lmi;Lnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm4;->a:Lqt3;

    .line 5
    .line 6
    iput p2, p0, Lfm4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lfm4;->c:Lgi;

    .line 9
    .line 10
    iput-object p4, p0, Lfm4;->d:Lmi;

    .line 11
    .line 12
    iput-object p5, p0, Lfm4;->e:Lnk1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lfm4;->a:Lqt3;

    .line 8
    .line 9
    iget-object p1, p1, Lqt3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lki;

    .line 16
    .line 17
    iget v3, p0, Lfm4;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lfm4;->c:Lgi;

    .line 20
    .line 21
    iget-object v5, p0, Lfm4;->d:Lmi;

    .line 22
    .line 23
    iget-object v6, p0, Lfm4;->e:Lnk1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lvy3;->y(Lki;JFLgi;Lmi;Lnk1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo25;->a:Lo25;

    .line 29
    .line 30
    return-object p0
.end method
