.class public final synthetic Lwo3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Llk1;

.field public final synthetic b:Lfv2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lnk1;


# direct methods
.method public synthetic constructor <init>(Llk1;Lfv2;JJFLnk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo3;->a:Llk1;

    .line 5
    .line 6
    iput-object p2, p0, Lwo3;->b:Lfv2;

    .line 7
    .line 8
    iput-wide p3, p0, Lwo3;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwo3;->d:J

    .line 11
    .line 12
    iput p7, p0, Lwo3;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Lwo3;->f:Lnk1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk47;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lwo3;->a:Llk1;

    .line 17
    .line 18
    iget-object v1, p0, Lwo3;->b:Lfv2;

    .line 19
    .line 20
    iget-wide v2, p0, Lwo3;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lwo3;->d:J

    .line 23
    .line 24
    iget v6, p0, Lwo3;->e:F

    .line 25
    .line 26
    iget-object v7, p0, Lwo3;->f:Lnk1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lxo3;->b(Llk1;Lfv2;JJFLnk1;Lzl1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo25;->a:Lo25;

    .line 32
    .line 33
    return-object p0
.end method
