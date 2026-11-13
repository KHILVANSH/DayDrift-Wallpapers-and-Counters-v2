.class public final synthetic Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lwy2;

.field public final synthetic c:Lvy2;

.field public final synthetic d:Le54;

.field public final synthetic e:Lya4;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lka0;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lwy2;Lvy2;Le54;Lya4;JFLka0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt2;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lxt2;->b:Lwy2;

    .line 7
    .line 8
    iput-object p3, p0, Lxt2;->c:Lvy2;

    .line 9
    .line 10
    iput-object p4, p0, Lxt2;->d:Le54;

    .line 11
    .line 12
    iput-object p5, p0, Lxt2;->e:Lya4;

    .line 13
    .line 14
    iput-wide p6, p0, Lxt2;->f:J

    .line 15
    .line 16
    iput p8, p0, Lxt2;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lxt2;->h:Lka0;

    .line 19
    .line 20
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lk47;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lxt2;->a:Lfv2;

    .line 16
    .line 17
    iget-object v1, p0, Lxt2;->b:Lwy2;

    .line 18
    .line 19
    iget-object v2, p0, Lxt2;->c:Lvy2;

    .line 20
    .line 21
    iget-object v3, p0, Lxt2;->d:Le54;

    .line 22
    .line 23
    iget-object v4, p0, Lxt2;->e:Lya4;

    .line 24
    .line 25
    iget-wide v5, p0, Lxt2;->f:J

    .line 26
    .line 27
    iget v7, p0, Lxt2;->g:F

    .line 28
    .line 29
    iget-object v8, p0, Lxt2;->h:Lka0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lay6;->c(Lfv2;Lwy2;Lvy2;Le54;Lya4;JFLka0;Lzl1;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo25;->a:Lo25;

    .line 35
    .line 36
    return-object p0
.end method
