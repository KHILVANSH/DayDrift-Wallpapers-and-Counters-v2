.class public final synthetic Lyf0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lnk1;

.field public final synthetic d:Lfv2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLnk1;Lfv2;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyf0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyf0;->c:Lnk1;

    .line 9
    .line 10
    iput-object p4, p0, Lyf0;->d:Lfv2;

    .line 11
    .line 12
    iput-object p5, p0, Lyf0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lyf0;->f:J

    .line 15
    .line 16
    iput p8, p0, Lyf0;->g:I

    .line 17
    .line 18
    iput-byte p9, p0, Lyf0;->h:B

    .line 19
    .line 20
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
    iget p1, p0, Lyf0;->g:I

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
    iget-object v0, p0, Lyf0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lyf0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lyf0;->c:Lnk1;

    .line 22
    .line 23
    iget-object v3, p0, Lyf0;->d:Lfv2;

    .line 24
    .line 25
    iget-object v4, p0, Lyf0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v5, p0, Lyf0;->f:J

    .line 28
    .line 29
    iget-byte v9, p0, Lyf0;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lml6;->j(Ljava/lang/String;ZLnk1;Lfv2;Ljava/lang/String;JLzl1;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo25;->a:Lo25;

    .line 35
    .line 36
    return-object p0
.end method
