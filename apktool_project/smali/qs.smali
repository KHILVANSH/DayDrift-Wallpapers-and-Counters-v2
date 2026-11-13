.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfv2;

.field public final synthetic c:Lqt4;

.field public final synthetic d:B

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfv2;Lqt4;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqs;->b:Lfv2;

    .line 7
    .line 8
    iput-object p3, p0, Lqs;->c:Lqt4;

    .line 9
    .line 10
    iput-byte p4, p0, Lqs;->d:B

    .line 11
    .line 12
    iput-boolean p5, p0, Lqs;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lqs;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lqs;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lqs;->h:I

    .line 19
    .line 20
    iput-short p9, p0, Lqs;->i:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lqs;->h:I

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
    iget-object v0, p0, Lqs;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lqs;->b:Lfv2;

    .line 20
    .line 21
    iget-object v2, p0, Lqs;->c:Lqt4;

    .line 22
    .line 23
    iget-byte v3, p0, Lqs;->d:B

    .line 24
    .line 25
    iget-boolean v4, p0, Lqs;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lqs;->f:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lqs;->g:Z

    .line 30
    .line 31
    iget-short v9, p0, Lqs;->i:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lr36;->b(Ljava/lang/String;Lfv2;Lqt4;IZIILzl1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo25;->a:Lo25;

    .line 37
    .line 38
    return-object p0
.end method
