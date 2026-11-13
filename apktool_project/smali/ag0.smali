.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llk1;

.field public final synthetic c:Lfv2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lxy1;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llk1;Lfv2;ZZLxy1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lag0;->b:Llk1;

    .line 7
    .line 8
    iput-object p3, p0, Lag0;->c:Lfv2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lag0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lag0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lag0;->f:Lxy1;

    .line 15
    .line 16
    iput-wide p7, p0, Lag0;->g:J

    .line 17
    .line 18
    iput p9, p0, Lag0;->h:I

    .line 19
    .line 20
    iput-byte p10, p0, Lag0;->i:B

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
    iget p1, p0, Lag0;->h:I

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
    iget-object v0, p0, Lag0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lag0;->b:Llk1;

    .line 20
    .line 21
    iget-object v2, p0, Lag0;->c:Lfv2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lag0;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lag0;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lag0;->f:Lxy1;

    .line 28
    .line 29
    iget-wide v6, p0, Lag0;->g:J

    .line 30
    .line 31
    iget-byte v10, p0, Lag0;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lml6;->f(Ljava/lang/String;Llk1;Lfv2;ZZLxy1;JLzl1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo25;->a:Lo25;

    .line 37
    .line 38
    return-object p0
.end method
