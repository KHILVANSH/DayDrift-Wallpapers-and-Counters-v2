.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lyg4;

.field public final synthetic d:Lvy2;


# direct methods
.method public synthetic constructor <init>(ZLnk1;Lyg4;Lvy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpt1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpt1;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lpt1;->c:Lyg4;

    .line 9
    .line 10
    iput-object p4, p0, Lpt1;->d:Lvy2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt1;->d:Lvy2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lpt1;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpt1;->b:Lnk1;

    .line 13
    .line 14
    iget-object p0, p0, Lpt1;->c:Lyg4;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 20
    .line 21
    return-object p0
.end method
