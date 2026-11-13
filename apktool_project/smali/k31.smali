.class public final synthetic Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Llk1;

.field public final synthetic e:Lfv2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk31;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lk31;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lk31;->d:Llk1;

    .line 11
    .line 12
    iput-object p6, p0, Lk31;->e:Lfv2;

    .line 13
    .line 14
    iput-object p7, p0, Lk31;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-byte p9, p0, Lk31;->g:B

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lk47;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lk31;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Lk31;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lk31;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lk31;->d:Llk1;

    .line 21
    .line 22
    iget-object v5, p0, Lk31;->e:Lfv2;

    .line 23
    .line 24
    iget-object v6, p0, Lk31;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-byte v9, p0, Lk31;->g:B

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lmy;->l(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;Lzl1;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo25;->a:Lo25;

    .line 32
    .line 33
    return-object p0
.end method
