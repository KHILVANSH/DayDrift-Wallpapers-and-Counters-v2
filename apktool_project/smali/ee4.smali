.class public final synthetic Lee4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lfv2;

.field public final synthetic d:Z

.field public final synthetic e:Llk1;

.field public final synthetic f:Lwd4;

.field public final synthetic g:Lox2;

.field public final synthetic h:Lka0;

.field public final synthetic i:Lka0;

.field public final synthetic j:Lr50;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(FLnk1;Lfv2;ZLlk1;Lwd4;Lox2;Lka0;Lka0;Lr50;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lee4;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lee4;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lee4;->c:Lfv2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lee4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lee4;->e:Llk1;

    .line 13
    .line 14
    iput-object p6, p0, Lee4;->f:Lwd4;

    .line 15
    .line 16
    iput-object p7, p0, Lee4;->g:Lox2;

    .line 17
    .line 18
    iput-object p8, p0, Lee4;->h:Lka0;

    .line 19
    .line 20
    iput-object p9, p0, Lee4;->i:Lka0;

    .line 21
    .line 22
    iput-object p10, p0, Lee4;->j:Lr50;

    .line 23
    .line 24
    iput p11, p0, Lee4;->k:I

    .line 25
    .line 26
    iput p12, p0, Lee4;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lee4;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lee4;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lk47;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v0, p0, Lee4;->a:F

    .line 24
    .line 25
    iget-object v1, p0, Lee4;->b:Lnk1;

    .line 26
    .line 27
    iget-object v2, p0, Lee4;->c:Lfv2;

    .line 28
    .line 29
    iget-boolean v3, p0, Lee4;->d:Z

    .line 30
    .line 31
    iget-object v4, p0, Lee4;->e:Llk1;

    .line 32
    .line 33
    iget-object v5, p0, Lee4;->f:Lwd4;

    .line 34
    .line 35
    iget-object v6, p0, Lee4;->g:Lox2;

    .line 36
    .line 37
    iget-object v7, p0, Lee4;->h:Lka0;

    .line 38
    .line 39
    iget-object v8, p0, Lee4;->i:Lka0;

    .line 40
    .line 41
    iget-object v9, p0, Lee4;->j:Lr50;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lle4;->b(FLnk1;Lfv2;ZLlk1;Lwd4;Lox2;Lka0;Lka0;Lr50;Lzl1;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lo25;->a:Lo25;

    .line 47
    .line 48
    return-object p0
.end method
