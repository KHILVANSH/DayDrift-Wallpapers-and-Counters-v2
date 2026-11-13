.class public final Lx94;
.super Li0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lih0;


# instance fields
.field public final synthetic b:Lzv4;

.field public final synthetic c:Ltl;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzv4;Ltl;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lha;->p:Lha;

    .line 2
    .line 3
    iput-object p1, p0, Lx94;->b:Lzv4;

    .line 4
    .line 5
    iput-object p2, p0, Lx94;->c:Ltl;

    .line 6
    .line 7
    iput-object p3, p0, Lx94;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Li0;-><init>(Leh0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleException(Lfh0;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    iget-object v1, p0, Lx94;->c:Ltl;

    .line 7
    .line 8
    iget-object v2, p0, Lx94;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lx94;->b:Lzv4;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v4, p1, p1, v0, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 19
    .line 20
    .line 21
    return-void
.end method
