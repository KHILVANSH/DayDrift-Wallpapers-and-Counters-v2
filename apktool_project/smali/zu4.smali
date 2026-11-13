.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfz3;

.field public final synthetic c:Llk1;

.field public final synthetic d:Ltu4;

.field public final synthetic e:Lka0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLfz3;Llk1;Ltu4;Lka0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzu4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzu4;->b:Lfz3;

    .line 7
    .line 8
    iput-object p3, p0, Lzu4;->c:Llk1;

    .line 9
    .line 10
    iput-object p4, p0, Lzu4;->d:Ltu4;

    .line 11
    .line 12
    iput-object p5, p0, Lzu4;->e:Lka0;

    .line 13
    .line 14
    iput p6, p0, Lzu4;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzu4;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lzu4;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lzu4;->b:Lfz3;

    .line 20
    .line 21
    iget-object v2, p0, Lzu4;->c:Llk1;

    .line 22
    .line 23
    iget-object v3, p0, Lzu4;->d:Ltu4;

    .line 24
    .line 25
    iget-object v4, p0, Lzu4;->e:Lka0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lmv4;->l(ZLfz3;Llk1;Ltu4;Lka0;Lzl1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo25;->a:Lo25;

    .line 31
    .line 32
    return-object p0
.end method
