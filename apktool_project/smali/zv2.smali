.class public final synthetic Lzv2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqt4;

.field public final synthetic c:Lfv2;

.field public final synthetic d:J

.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(JLqt4;Lfv2;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzv2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzv2;->b:Lqt4;

    .line 7
    .line 8
    iput-object p4, p0, Lzv2;->c:Lfv2;

    .line 9
    .line 10
    iput-wide p5, p0, Lzv2;->d:J

    .line 11
    .line 12
    iput-byte p7, p0, Lzv2;->e:B

    .line 13
    .line 14
    iput p8, p0, Lzv2;->f:I

    .line 15
    .line 16
    iput-byte p9, p0, Lzv2;->g:B

    .line 17
    .line 18
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
    iget p1, p0, Lzv2;->f:I

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
    iget-wide v0, p0, Lzv2;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lzv2;->b:Lqt4;

    .line 20
    .line 21
    iget-object v3, p0, Lzv2;->c:Lfv2;

    .line 22
    .line 23
    iget-wide v4, p0, Lzv2;->d:J

    .line 24
    .line 25
    iget-byte v6, p0, Lzv2;->e:B

    .line 26
    .line 27
    iget-byte v9, p0, Lzv2;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lk47;->p(JLqt4;Lfv2;JILzl1;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo25;->a:Lo25;

    .line 33
    .line 34
    return-object p0
.end method
