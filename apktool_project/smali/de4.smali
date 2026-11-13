.class public final synthetic Lde4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lfv2;

.field public final synthetic d:Z

.field public final synthetic e:Lr50;

.field public final synthetic f:Llk1;

.field public final synthetic g:Lwd4;

.field public final synthetic h:Lox2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLnk1;Lfv2;ZLr50;Llk1;Lwd4;Lox2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lde4;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lde4;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lde4;->c:Lfv2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lde4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lde4;->e:Lr50;

    .line 13
    .line 14
    iput-object p6, p0, Lde4;->f:Llk1;

    .line 15
    .line 16
    iput-object p7, p0, Lde4;->g:Lwd4;

    .line 17
    .line 18
    iput-object p8, p0, Lde4;->h:Lox2;

    .line 19
    .line 20
    iput p9, p0, Lde4;->i:I

    .line 21
    .line 22
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
    iget p1, p0, Lde4;->i:I

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
    iget v0, p0, Lde4;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Lde4;->b:Lnk1;

    .line 20
    .line 21
    iget-object v2, p0, Lde4;->c:Lfv2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lde4;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lde4;->e:Lr50;

    .line 26
    .line 27
    iget-object v5, p0, Lde4;->f:Llk1;

    .line 28
    .line 29
    iget-object v6, p0, Lde4;->g:Lwd4;

    .line 30
    .line 31
    iget-object v7, p0, Lde4;->h:Lox2;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lle4;->a(FLnk1;Lfv2;ZLr50;Llk1;Lwd4;Lox2;Lzl1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo25;->a:Lo25;

    .line 37
    .line 38
    return-object p0
.end method
