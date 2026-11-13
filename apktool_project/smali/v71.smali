.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcl1;

.field public final synthetic d:Llk1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJLcl1;Llk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv71;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv71;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lv71;->c:Lcl1;

    .line 9
    .line 10
    iput-object p6, p0, Lv71;->d:Llk1;

    .line 11
    .line 12
    iput p7, p0, Lv71;->e:I

    .line 13
    .line 14
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv71;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lv71;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lv71;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lv71;->c:Lcl1;

    .line 22
    .line 23
    iget-object v5, p0, Lv71;->d:Llk1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lsp5;->c(JJLcl1;Llk1;Lzl1;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo25;->a:Lo25;

    .line 29
    .line 30
    return-object p0
.end method
