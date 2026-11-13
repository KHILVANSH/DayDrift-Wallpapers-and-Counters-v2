.class public final synthetic Ln34;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbl1;

.field public final synthetic c:Lka0;

.field public final synthetic d:Lbl1;

.field public final synthetic e:Lbl1;

.field public final synthetic f:Lkd5;

.field public final synthetic g:Lbl1;


# direct methods
.method public synthetic constructor <init>(ILbl1;Lka0;Lbl1;Lbl1;Lkd5;Lbl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ln34;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Ln34;->b:Lbl1;

    .line 7
    .line 8
    iput-object p3, p0, Ln34;->c:Lka0;

    .line 9
    .line 10
    iput-object p4, p0, Ln34;->d:Lbl1;

    .line 11
    .line 12
    iput-object p5, p0, Ln34;->e:Lbl1;

    .line 13
    .line 14
    iput-object p6, p0, Ln34;->f:Lkd5;

    .line 15
    .line 16
    iput-object p7, p0, Ln34;->g:Lbl1;

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
    move-result v8

    .line 14
    iget-byte v0, p0, Ln34;->a:B

    .line 15
    .line 16
    iget-object v1, p0, Ln34;->b:Lbl1;

    .line 17
    .line 18
    iget-object v2, p0, Ln34;->c:Lka0;

    .line 19
    .line 20
    iget-object v3, p0, Ln34;->d:Lbl1;

    .line 21
    .line 22
    iget-object v4, p0, Ln34;->e:Lbl1;

    .line 23
    .line 24
    iget-object v5, p0, Ln34;->f:Lkd5;

    .line 25
    .line 26
    iget-object v6, p0, Ln34;->g:Lbl1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Llq0;->f(ILbl1;Lka0;Lbl1;Lbl1;Lkd5;Lbl1;Lzl1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo25;->a:Lo25;

    .line 32
    .line 33
    return-object p0
.end method
