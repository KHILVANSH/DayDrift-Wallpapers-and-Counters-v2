.class public final synthetic Lu91;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lvv3;

.field public final synthetic e:J

.field public final synthetic f:Llk1;

.field public final synthetic g:Lfv2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLvv3;JLlk1;Lfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu91;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu91;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lu91;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lu91;->d:Lvv3;

    .line 11
    .line 12
    iput-wide p6, p0, Lu91;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lu91;->f:Llk1;

    .line 15
    .line 16
    iput-object p9, p0, Lu91;->g:Lfv2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lzl1;

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
    move-result v10

    .line 14
    iget-object v0, p0, Lu91;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lu91;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lu91;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lu91;->d:Lvv3;

    .line 21
    .line 22
    iget-wide v5, p0, Lu91;->e:J

    .line 23
    .line 24
    iget-object v7, p0, Lu91;->f:Llk1;

    .line 25
    .line 26
    iget-object v8, p0, Lu91;->g:Lfv2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lxi5;->h(Ljava/lang/String;Ljava/lang/String;JLvv3;JLlk1;Lfv2;Lzl1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo25;->a:Lo25;

    .line 32
    .line 33
    return-object p0
.end method
