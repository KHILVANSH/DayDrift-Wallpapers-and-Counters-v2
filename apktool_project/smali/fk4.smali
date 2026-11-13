.class public final synthetic Lfk4;
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

.field public final synthetic g:Lgi1;

.field public final synthetic h:S

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;Lgi1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfk4;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lfk4;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lfk4;->d:Llk1;

    .line 11
    .line 12
    iput-object p6, p0, Lfk4;->e:Lfv2;

    .line 13
    .line 14
    iput-object p7, p0, Lfk4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lfk4;->g:Lgi1;

    .line 17
    .line 18
    iput-short p9, p0, Lfk4;->h:S

    .line 19
    .line 20
    iput-byte p10, p0, Lfk4;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-short p1, p0, Lfk4;->h:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lfk4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lfk4;->b:Z

    .line 20
    .line 21
    iget-wide v2, p0, Lfk4;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lfk4;->d:Llk1;

    .line 24
    .line 25
    iget-object v5, p0, Lfk4;->e:Lfv2;

    .line 26
    .line 27
    iget-object v6, p0, Lfk4;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lfk4;->g:Lgi1;

    .line 30
    .line 31
    iget-byte v10, p0, Lfk4;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lt42;->b(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;Lgi1;Lzl1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo25;->a:Lo25;

    .line 37
    .line 38
    return-object p0
.end method
