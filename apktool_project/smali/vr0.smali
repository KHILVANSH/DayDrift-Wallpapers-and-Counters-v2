.class public final Lvr0;
.super Lsc3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final H:Lo12;


# instance fields
.field public final G:Lfe3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvm0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltr0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ltr0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lmy;->R(Lbl1;Lnk1;)Lo12;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvr0;->H:Lo12;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLlk1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsc3;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvr0;->G:Lfe3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvr0;->G:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llk1;

    .line 8
    .line 9
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
