.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lur1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lox2;

.field public final synthetic e:Lfv2;

.field public final synthetic f:Luq4;

.field public final synthetic g:Lya4;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lur1;ZZLox2;Lfv2;Luq4;Lya4;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa3;->a:Lur1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpa3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpa3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpa3;->d:Lox2;

    .line 11
    .line 12
    iput-object p5, p0, Lpa3;->e:Lfv2;

    .line 13
    .line 14
    iput-object p6, p0, Lpa3;->f:Luq4;

    .line 15
    .line 16
    iput-object p7, p0, Lpa3;->g:Lya4;

    .line 17
    .line 18
    iput p8, p0, Lpa3;->h:F

    .line 19
    .line 20
    iput p9, p0, Lpa3;->i:F

    .line 21
    .line 22
    iput p10, p0, Lpa3;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Lpa3;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lpa3;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpa3;->a:Lur1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpa3;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lpa3;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lpa3;->d:Lox2;

    .line 24
    .line 25
    iget-object v4, p0, Lpa3;->e:Lfv2;

    .line 26
    .line 27
    iget-object v5, p0, Lpa3;->f:Luq4;

    .line 28
    .line 29
    iget-object v6, p0, Lpa3;->g:Lya4;

    .line 30
    .line 31
    iget v7, p0, Lpa3;->h:F

    .line 32
    .line 33
    iget v8, p0, Lpa3;->i:F

    .line 34
    .line 35
    iget-short v11, p0, Lpa3;->k:S

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lur1;->a(ZZLox2;Lfv2;Luq4;Lya4;FFLzl1;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo25;->a:Lo25;

    .line 41
    .line 42
    return-object p0
.end method
