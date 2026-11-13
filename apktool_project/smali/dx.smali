.class public final synthetic Ldx;
.super Lml1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic b:Lfx;

.field public final synthetic c:Lu33;

.field public final synthetic d:Lg3;


# direct methods
.method public constructor <init>(Lfx;Lu33;Lg3;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldx;->b:Lfx;

    .line 2
    .line 3
    iput-object p2, p0, Ldx;->c:Lu33;

    .line 4
    .line 5
    iput-object p3, p0, Ldx;->d:Lg3;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lt42;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lml1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldx;->c:Lu33;

    .line 2
    .line 3
    iget-object v1, p0, Ldx;->d:Lg3;

    .line 4
    .line 5
    iget-object p0, p0, Ldx;->b:Lfx;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lfx;->R0(Lfx;Lu33;Lg3;)Lit3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
