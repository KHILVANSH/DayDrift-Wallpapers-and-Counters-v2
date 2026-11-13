.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Llk1;

.field public final synthetic b:Lfv2;

.field public final synthetic c:Z

.field public final synthetic d:Lgy1;

.field public final synthetic e:Lya4;

.field public final synthetic f:Lbl1;

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy1;->a:Llk1;

    .line 5
    .line 6
    iput-object p2, p0, Lhy1;->b:Lfv2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhy1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhy1;->d:Lgy1;

    .line 11
    .line 12
    iput-object p5, p0, Lhy1;->e:Lya4;

    .line 13
    .line 14
    iput-object p6, p0, Lhy1;->f:Lbl1;

    .line 15
    .line 16
    iput p7, p0, Lhy1;->g:I

    .line 17
    .line 18
    iput-byte p8, p0, Lhy1;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lhy1;->g:I

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
    iget-object v0, p0, Lhy1;->a:Llk1;

    .line 18
    .line 19
    iget-object v1, p0, Lhy1;->b:Lfv2;

    .line 20
    .line 21
    iget-boolean v2, p0, Lhy1;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lhy1;->d:Lgy1;

    .line 24
    .line 25
    iget-object v4, p0, Lhy1;->e:Lya4;

    .line 26
    .line 27
    iget-object v5, p0, Lhy1;->f:Lbl1;

    .line 28
    .line 29
    iget-byte v8, p0, Lhy1;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo25;->a:Lo25;

    .line 35
    .line 36
    return-object p0
.end method
