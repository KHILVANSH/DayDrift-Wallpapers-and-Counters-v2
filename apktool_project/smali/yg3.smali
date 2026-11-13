.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lu10;

.field public final synthetic b:F

.field public final synthetic c:Llk1;

.field public final synthetic d:Llk1;

.field public final synthetic e:Lnk1;

.field public final synthetic f:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lu10;FLlk1;Llk1;Lnk1;Lfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg3;->a:Lu10;

    .line 5
    .line 6
    iput p2, p0, Lyg3;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lyg3;->c:Llk1;

    .line 9
    .line 10
    iput-object p4, p0, Lyg3;->d:Llk1;

    .line 11
    .line 12
    iput-object p5, p0, Lyg3;->e:Lnk1;

    .line 13
    .line 14
    iput-object p6, p0, Lyg3;->f:Lfv2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lk47;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lyg3;->a:Lu10;

    .line 15
    .line 16
    iget v1, p0, Lyg3;->b:F

    .line 17
    .line 18
    iget-object v2, p0, Lyg3;->c:Llk1;

    .line 19
    .line 20
    iget-object v3, p0, Lyg3;->d:Llk1;

    .line 21
    .line 22
    iget-object v4, p0, Lyg3;->e:Lnk1;

    .line 23
    .line 24
    iget-object v5, p0, Lyg3;->f:Lfv2;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lgg5;->o(Lu10;FLlk1;Llk1;Lnk1;Lfv2;Lzl1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo25;->a:Lo25;

    .line 30
    .line 31
    return-object p0
.end method
