.class public final synthetic Lx91;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lbl1;

.field public final synthetic f:Llk1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIJLbl1;Llk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx91;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx91;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx91;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lx91;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lx91;->e:Lbl1;

    .line 13
    .line 14
    iput-object p7, p0, Lx91;->f:Llk1;

    .line 15
    .line 16
    iput p8, p0, Lx91;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx91;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lx91;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lx91;->b:I

    .line 20
    .line 21
    iget v2, p0, Lx91;->c:I

    .line 22
    .line 23
    iget-wide v3, p0, Lx91;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lx91;->e:Lbl1;

    .line 26
    .line 27
    iget-object v6, p0, Lx91;->f:Llk1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lmc6;->o(Ljava/lang/String;IIJLbl1;Llk1;Lzl1;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo25;->a:Lo25;

    .line 33
    .line 34
    return-object p0
.end method
