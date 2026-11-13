.class public final Lls;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llq4;


# instance fields
.field public final a:Laq4;

.field public final b:Ldy;


# direct methods
.method public constructor <init>(Laq4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls;->a:Laq4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, p1, v0}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lls;->b:Ldy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lls;->b:Ldy;

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
