.class public final synthetic Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llk1;

.field public final synthetic c:Lfv2;

.field public final synthetic d:Z

.field public final synthetic e:Lxy1;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llk1;Lfv2;ZLxy1;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbg0;->b:Llk1;

    .line 7
    .line 8
    iput-object p3, p0, Lbg0;->c:Lfv2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbg0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbg0;->e:Lxy1;

    .line 13
    .line 14
    iput-wide p6, p0, Lbg0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lbg0;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lbg0;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lzl1;

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
    move-result v12

    .line 14
    iget-object v0, p0, Lbg0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lbg0;->b:Llk1;

    .line 17
    .line 18
    iget-object v2, p0, Lbg0;->c:Lfv2;

    .line 19
    .line 20
    iget-boolean v3, p0, Lbg0;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lbg0;->e:Lxy1;

    .line 23
    .line 24
    iget-wide v5, p0, Lbg0;->f:J

    .line 25
    .line 26
    iget-wide v7, p0, Lbg0;->g:J

    .line 27
    .line 28
    iget-wide v9, p0, Lbg0;->h:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Lml6;->h(Ljava/lang/String;Llk1;Lfv2;ZLxy1;JJJLzl1;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo25;->a:Lo25;

    .line 34
    .line 35
    return-object p0
.end method
