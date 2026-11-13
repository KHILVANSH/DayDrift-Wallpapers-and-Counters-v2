.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lnk1;

.field public final synthetic b:J

.field public final synthetic c:Llk1;


# direct methods
.method public synthetic constructor <init>(Lnk1;JLlk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70;->a:Lnk1;

    .line 5
    .line 6
    iput-wide p2, p0, Lg70;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lg70;->c:Llk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lg70;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxi5;->J(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg70;->a:Lnk1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg70;->c:Llk1;

    .line 17
    .line 18
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo25;->a:Lo25;

    .line 22
    .line 23
    return-object p0
.end method
