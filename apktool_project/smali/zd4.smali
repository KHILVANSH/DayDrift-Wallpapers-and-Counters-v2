.class public final synthetic Lzd4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lce4;

.field public final synthetic b:Lox2;

.field public final synthetic c:Lfv2;

.field public final synthetic d:Lwd4;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lce4;Lox2;Lfv2;Lwd4;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd4;->a:Lce4;

    .line 5
    .line 6
    iput-object p2, p0, Lzd4;->b:Lox2;

    .line 7
    .line 8
    iput-object p3, p0, Lzd4;->c:Lfv2;

    .line 9
    .line 10
    iput-object p4, p0, Lzd4;->d:Lwd4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzd4;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lzd4;->f:J

    .line 15
    .line 16
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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk47;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lzd4;->a:Lce4;

    .line 17
    .line 18
    iget-object v1, p0, Lzd4;->b:Lox2;

    .line 19
    .line 20
    iget-object v2, p0, Lzd4;->c:Lfv2;

    .line 21
    .line 22
    iget-object v3, p0, Lzd4;->d:Lwd4;

    .line 23
    .line 24
    iget-boolean v4, p0, Lzd4;->e:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lzd4;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lce4;->a(Lox2;Lfv2;Lwd4;ZJLzl1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo25;->a:Lo25;

    .line 32
    .line 33
    return-object p0
.end method
