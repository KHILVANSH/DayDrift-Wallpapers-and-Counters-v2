.class public final synthetic Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llk1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llk1;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lak2;->b:Llk1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lak2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lak2;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lak2;->e:I

    .line 13
    .line 14
    iput-byte p6, p0, Lak2;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lak2;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lak2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lak2;->b:Llk1;

    .line 20
    .line 21
    iget-boolean v2, p0, Lak2;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lak2;->d:Z

    .line 24
    .line 25
    iget-byte v6, p0, Lak2;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lgc6;->d(Ljava/lang/String;Llk1;ZZLzl1;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo25;->a:Lo25;

    .line 31
    .line 32
    return-object p0
.end method
